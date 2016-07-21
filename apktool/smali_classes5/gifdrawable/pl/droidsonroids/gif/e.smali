.class final Lgifdrawable/pl/droidsonroids/gif/e;
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
    .line 111
    iput-object p1, p0, Lgifdrawable/pl/droidsonroids/gif/e;->a:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/e;->a:Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 115
    return-void
.end method
