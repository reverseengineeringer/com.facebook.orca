.class public Lcom/facebook/webview/p;
.super Ljava/lang/Object;
.source "HorizontalScrollingFacewebUtil.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/webview/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 36
    const-class v0, Lcom/facebook/webview/p;

    sput-object v0, Lcom/facebook/webview/p;->a:Ljava/lang/Class;

    .line 38
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/webview/r;

    const/4 v1, 0x0

    const-string v2, "findfriends/browse.*"

    invoke-static {v2}, Lcom/facebook/webview/s;->b(Ljava/lang/String;)Lcom/facebook/webview/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "friends/center.*"

    invoke-static {v2}, Lcom/facebook/webview/s;->b(Ljava/lang/String;)Lcom/facebook/webview/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "home.php.*"

    invoke-static {v2}, Lcom/facebook/webview/s;->b(Ljava/lang/String;)Lcom/facebook/webview/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "profile.php.*"

    invoke-static {v2}, Lcom/facebook/webview/s;->b(Ljava/lang/String;)Lcom/facebook/webview/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "about/graphsearch.*"

    invoke-static {v2}, Lcom/facebook/webview/s;->b(Ljava/lang/String;)Lcom/facebook/webview/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "map"

    .line 96
    new-instance v3, Lcom/facebook/webview/q;

    const/4 v4, 0x0

    invoke-direct {v3, v2}, Lcom/facebook/webview/q;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 38
    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "events/\\d+.*"

    invoke-static {v2}, Lcom/facebook/webview/s;->b(Ljava/lang/String;)Lcom/facebook/webview/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "saved/.*"

    invoke-static {v2}, Lcom/facebook/webview/s;->b(Ljava/lang/String;)Lcom/facebook/webview/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "profile/edit/questions/.*"

    invoke-static {v2}, Lcom/facebook/webview/s;->b(Ljava/lang/String;)Lcom/facebook/webview/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "appcenter.*"

    invoke-static {v2}, Lcom/facebook/webview/s;->b(Ljava/lang/String;)Lcom/facebook/webview/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "travel/slideshow.*"

    invoke-static {v2}, Lcom/facebook/webview/s;->b(Ljava/lang/String;)Lcom/facebook/webview/r;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/facebook/webview/p;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-void
.end method
