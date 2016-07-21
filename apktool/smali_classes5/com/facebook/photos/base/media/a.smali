.class public final Lcom/facebook/photos/base/media/a;
.super Ljava/lang/Object;
.source "MediaItemCursorUtil.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/ContentResolver;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/qe/a/g;

.field private final f:Lcom/facebook/spherical/photo/a/a;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/bitmaps/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "_display_name"

    aput-object v1, v0, v6

    const-string v1, "width"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "height"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "datetaken"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mini_thumb_magic"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "orientation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/photos/base/media/a;->a:[Ljava/lang/String;

    .line 75
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "_display_name"

    aput-object v1, v0, v6

    const-string v1, "width"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "height"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "datetaken"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mini_thumb_magic"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "duration"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/photos/base/media/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/spherical/photo/a/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/spherical/photo/a/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/bitmaps/g;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/facebook/photos/base/media/a;->c:Landroid/content/ContentResolver;

    .line 103
    iput-object p2, p0, Lcom/facebook/photos/base/media/a;->d:Lcom/facebook/inject/h;

    .line 104
    iput-object p3, p0, Lcom/facebook/photos/base/media/a;->e:Lcom/facebook/qe/a/g;

    .line 105
    iput-object p4, p0, Lcom/facebook/photos/base/media/a;->f:Lcom/facebook/spherical/photo/a/a;

    .line 106
    iput-object p5, p0, Lcom/facebook/photos/base/media/a;->g:Lcom/facebook/inject/h;

    .line 107
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/media/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/photos/base/media/a;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    const/16 v2, 0x12e

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/spherical/photo/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/spherical/photo/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/spherical/photo/a/a;

    const/16 v5, 0xbac

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/photos/base/media/a;-><init>(Landroid/content/ContentResolver;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/spherical/photo/a/a;Lcom/facebook/inject/h;)V

    .line 22
    return-object v0
.end method
