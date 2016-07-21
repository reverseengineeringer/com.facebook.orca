.class final Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v4/media/MediaDescriptionCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 238
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/os/Parcel;)V

    .line 240
    :goto_0
    return-object v0

    .line 59
    :cond_0
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 215
    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 216
    :cond_1
    const/4 v2, 0x0

    .line 230
    :goto_1
    move-object v0, v2

    .line 240
    goto :goto_0

    .line 219
    :cond_2
    new-instance v2, Landroid/support/v4/media/b;

    invoke-direct {v2}, Landroid/support/v4/media/b;-><init>()V

    .line 220
    invoke-static {v0}, Landroid/support/v4/media/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Landroid/support/v4/media/b;

    .line 221
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/media/b;

    .line 222
    invoke-static {v0}, Landroid/support/v4/media/c;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/media/b;

    .line 223
    invoke-static {v0}, Landroid/support/v4/media/c;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/b;->c(Ljava/lang/CharSequence;)Landroid/support/v4/media/b;

    .line 224
    invoke-static {v0}, Landroid/support/v4/media/c;->e(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/b;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/b;

    .line 225
    invoke-static {v0}, Landroid/support/v4/media/c;->f(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/b;->a(Landroid/net/Uri;)Landroid/support/v4/media/b;

    .line 226
    invoke-static {v0}, Landroid/support/v4/media/c;->g(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/b;->a(Landroid/os/Bundle;)Landroid/support/v4/media/b;

    .line 227
    invoke-virtual {v2}, Landroid/support/v4/media/b;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    .line 228
    iput-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->h:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0
.end method
