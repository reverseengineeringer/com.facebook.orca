.class final Lgifdrawable/pl/droidsonroids/gif/b;
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
    .line 89
    iput-object p1, p0, Lgifdrawable/pl/droidsonroids/gif/b;->a:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/b;->a:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    iget v0, v0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->c:I

    invoke-static {v0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a(I)Z

    .line 93
    return-void
.end method
