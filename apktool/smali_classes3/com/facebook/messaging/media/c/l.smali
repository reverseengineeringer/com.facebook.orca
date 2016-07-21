.class public final Lcom/facebook/messaging/media/c/l;
.super Ljava/lang/Object;
.source "VideoSizeChecker.java"


# instance fields
.field private final a:Lcom/facebook/messaging/media/upload/cg;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/analytics/bv;

.field private final d:Lcom/facebook/messaging/media/upload/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/cg;Landroid/content/Context;Lcom/facebook/analytics/bv;Lcom/facebook/messaging/media/upload/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/media/c/l;->a:Lcom/facebook/messaging/media/upload/cg;

    .line 65
    iput-object p2, p0, Lcom/facebook/messaging/media/c/l;->b:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Lcom/facebook/messaging/media/c/l;->c:Lcom/facebook/analytics/bv;

    .line 67
    iput-object p4, p0, Lcom/facebook/messaging/media/c/l;->d:Lcom/facebook/messaging/media/upload/h;

    .line 68
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/c/l;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/media/c/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/c/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/c/l;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/media/c/l;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/cg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cg;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/cg;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/bv;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/media/upload/h;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/media/c/l;-><init>(Lcom/facebook/messaging/media/upload/cg;Landroid/content/Context;Lcom/facebook/analytics/bv;Lcom/facebook/messaging/media/upload/h;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/media/c/p;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/media/c/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c03f5

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c03f6

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/facebook/messaging/media/c/n;

    invoke-direct {v2, p0, p1}, Lcom/facebook/messaging/media/c/n;-><init>(Lcom/facebook/messaging/media/c/l;Lcom/facebook/messaging/media/c/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c03f7

    new-instance v2, Lcom/facebook/messaging/media/c/m;

    invoke-direct {v2, p0, p1}, Lcom/facebook/messaging/media/c/m;-><init>(Lcom/facebook/messaging/media/c/l;Lcom/facebook/messaging/media/c/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/media/c/l;->c:Lcom/facebook/analytics/bv;

    const-string v1, "messenger_video_too_big_dialog"

    const/4 v2, 0x1

    const-string v3, "fromModule"

    invoke-static {v3, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/facebook/videocodec/a/e;)Z
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/media/c/l;->a:Lcom/facebook/messaging/media/upload/cg;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/videocodec/f/h;->a(Lcom/facebook/videocodec/a/e;II)Lcom/facebook/videocodec/f/i;

    move-result-object v0

    .line 75
    iget v0, v0, Lcom/facebook/videocodec/f/i;->c:I

    iget-object v1, p0, Lcom/facebook/messaging/media/c/l;->d:Lcom/facebook/messaging/media/upload/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/h;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/videocodec/a/e;Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/media/c/l;->a:Lcom/facebook/messaging/media/upload/cg;

    iget v1, p2, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    iget v2, p2, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/videocodec/f/h;->a(Lcom/facebook/videocodec/a/e;II)Lcom/facebook/videocodec/f/i;

    move-result-object v0

    .line 87
    iget v0, v0, Lcom/facebook/videocodec/f/i;->c:I

    iget-object v1, p0, Lcom/facebook/messaging/media/c/l;->d:Lcom/facebook/messaging/media/upload/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/h;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/media/c/p;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/media/c/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c03f8

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c03f9

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/facebook/messaging/media/c/o;

    invoke-direct {v2, p0, p1}, Lcom/facebook/messaging/media/c/o;-><init>(Lcom/facebook/messaging/media/c/l;Lcom/facebook/messaging/media/c/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/media/c/l;->c:Lcom/facebook/analytics/bv;

    const-string v1, "messenger_videos_too_big_dialog"

    const/4 v2, 0x1

    const-string v3, "fromModule"

    invoke-static {v3, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 141
    return-void
.end method
