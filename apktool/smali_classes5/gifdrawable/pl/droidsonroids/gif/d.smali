.class final Lgifdrawable/pl/droidsonroids/gif/d;
.super Ljava/lang/Object;
.source "GifDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;


# direct methods
.method constructor <init>(Lgifdrawable/pl/droidsonroids/gif/GifDrawable;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lgifdrawable/pl/droidsonroids/gif/d;->a:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/d;->a:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    iget v0, v0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->c:I

    .line 27
    invoke-static {v0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->saveRemainder(I)V

    .line 108
    return-void
.end method
