<x-site-layout>
    @if($question)
    <div class="card">
        <div class="card-content">
            <div class="media">
                <div class="media-content">
                    <p class="title is-4">{{ $question->title }}</p>
                    <p class="subtitle is-6">Asked {{ $question->user->name }}</p>
                </div>
            </div>

            <div class="content">
            <p>{{ $question->body }}</p>
            <span>Asked {{ $question->created_at->diffForHumans() }}</span>
            </div>
        </div>
    </div>
    @endif
</x-site-layout>
