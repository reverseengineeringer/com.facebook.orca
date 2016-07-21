.class final Lgifdrawable/pl/droidsonroids/gif/g;
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
    .line 376
    iput-object p1, p0, Lgifdrawable/pl/droidsonroids/gif/g;->b:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    iput p2, p0, Lgifdrawable/pl/droidsonroids/gif/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/g;->b:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    iget v0, v0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->c:I

    iget v1, p0, Lgifdrawable/pl/droidsonroids/gif/g;->a:I

    iget-object v2, p0, Lgifdrawable/pl/droidsonroids/gif/g;->b:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    iget-object v2, v2, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->j:[I

    .line 27
    invoke-static {v0, v1, v2}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->seekToFrame(II[I)V

    .line 380
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/g;->b:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 381
    return-void
.end method
