.class final Lgifdrawable/pl/droidsonroids/gif/f;
.super Ljava/lang/Object;
.source "GifDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;


# direct methods
.method constructor <init>(Lgifdrawable/pl/droidsonroids/gif/GifDrawable;I)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lgifdrawable/pl/droidsonroids/gif/f;->b:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    iput p2, p0, Lgifdrawable/pl/droidsonroids/gif/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/f;->b:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    iget v0, v0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->c:I

    iget v1, p0, Lgifdrawable/pl/droidsonroids/gif/f;->a:I

    iget-object v2, p0, Lgifdrawable/pl/droidsonroids/gif/f;->b:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    iget-object v2, v2, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->j:[I

    .line 27
    invoke-static {v0, v1, v2}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->seekToTime(II[I)V

    .line 361
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/f;->b:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 362
    return-void
.end method
