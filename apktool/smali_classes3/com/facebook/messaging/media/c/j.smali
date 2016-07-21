.class public final Lcom/facebook/messaging/media/c/j;
.super Ljava/lang/Object;
.source "VideoFormatChecker.java"


# static fields
.field public static final c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/analytics/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 34
    const-string v0, "avi"

    const-string v1, "flv"

    const-string v2, "mkv"

    const-string v3, "mov"

    const-string v4, "mpg"

    const-string v5, "webm"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "wmv"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/c/j;->c:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/bv;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/media/c/j;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/media/c/j;->b:Lcom/facebook/analytics/bv;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/c/j;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/media/c/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/c/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/c/j;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/media/c/j;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/bv;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/media/c/j;-><init>(Landroid/content/Context;Lcom/facebook/analytics/bv;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/messaging/media/c/k;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/c/k;-><init>(Lcom/facebook/messaging/media/c/j;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/messaging/media/c/j;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 5

    .prologue
    .line 103
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/facebook/messaging/media/c/j;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/c/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 104
    if-nez v0, :cond_0

    .line 59
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lcom/facebook/ui/a/j;

    iget-object v2, p0, Lcom/facebook/messaging/media/c/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c03fa

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c03fb

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {v1, v2, p3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/media/c/j;->b:Lcom/facebook/analytics/bv;

    const-string v2, "messenger_video_format_not_supported_dialog"

    const/4 v3, 0x1

    const-string v4, "fromModule"

    invoke-static {v4, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
