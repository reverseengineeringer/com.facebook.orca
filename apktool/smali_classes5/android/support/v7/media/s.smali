.class final Landroid/support/v7/media/s;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field private b:I

.field private c:I

.field private d:Landroid/support/v4/media/g;


# virtual methods
.method public final a(III)V
    .locals 2

    .prologue
    .line 2130
    iget-object v0, p0, Landroid/support/v7/media/s;->d:Landroid/support/v4/media/g;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/media/s;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/media/s;->c:I

    if-eq p2, v0, :cond_1

    .line 2136
    :cond_0
    new-instance v0, Landroid/support/v7/media/t;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v7/media/t;-><init>(Landroid/support/v7/media/s;III)V

    iput-object v0, p0, Landroid/support/v7/media/s;->d:Landroid/support/v4/media/g;

    .line 2151
    iget-object v0, p0, Landroid/support/v7/media/s;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Landroid/support/v7/media/s;->d:Landroid/support/v4/media/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/g;)V

    .line 2153
    :cond_1
    return-void
.end method
