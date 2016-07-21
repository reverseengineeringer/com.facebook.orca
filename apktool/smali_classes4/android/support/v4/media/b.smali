.class public final Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/net/Uri;

.field private g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    .prologue
    .line 355
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/b;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/b;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/b;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/b;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/b;->f:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/b;->g:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;B)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/b;
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Landroid/support/v4/media/b;->e:Landroid/graphics/Bitmap;

    .line 322
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Landroid/support/v4/media/b;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Landroid/support/v4/media/b;->f:Landroid/net/Uri;

    .line 334
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/support/v4/media/b;
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Landroid/support/v4/media/b;->g:Landroid/os/Bundle;

    .line 345
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/media/b;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Landroid/support/v4/media/b;->b:Ljava/lang/CharSequence;

    .line 287
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/media/b;
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/String;

    .line 276
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/media/b;
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Landroid/support/v4/media/b;->c:Ljava/lang/CharSequence;

    .line 298
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/media/b;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Landroid/support/v4/media/b;->d:Ljava/lang/CharSequence;

    .line 310
    return-object p0
.end method
