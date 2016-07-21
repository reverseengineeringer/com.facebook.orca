.class public final Lcom/facebook/messaging/media/loader/a;
.super Ljava/lang/Object;
.source "LocalMediaFolderHandler.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/facebook/messaging/media/loader/a;->a:Landroid/net/Uri;

    .line 26
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/facebook/messaging/media/loader/a;->b:Landroid/net/Uri;

    .line 27
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v2

    const-string v1, "bucket_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/media/loader/a;->c:[Ljava/lang/String;

    .line 30
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v2

    const-string v1, "bucket_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/media/loader/a;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/loader/a;->e:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/media/loader/a;->f:Landroid/content/ContentResolver;

    .line 40
    return-void
.end method
