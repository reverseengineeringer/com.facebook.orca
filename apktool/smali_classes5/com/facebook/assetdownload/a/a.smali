.class public final Lcom/facebook/assetdownload/a/a;
.super Ljava/lang/Object;
.source "AssetDownloadConditionalWorker.java"

# interfaces
.implements Lcom/facebook/conditionalworker/a;


# instance fields
.field private final a:Lcom/facebook/assetdownload/a/d;

.field private final b:Lcom/facebook/xconfig/a/h;

.field private final c:Lcom/facebook/assetdownload/a/k;


# direct methods
.method public constructor <init>(Lcom/facebook/assetdownload/a/d;Lcom/facebook/xconfig/a/h;Lcom/facebook/assetdownload/a/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/assetdownload/a/a;->a:Lcom/facebook/assetdownload/a/d;

    .line 59
    iput-object p2, p0, Lcom/facebook/assetdownload/a/a;->b:Lcom/facebook/xconfig/a/h;

    .line 60
    iput-object p3, p0, Lcom/facebook/assetdownload/a/a;->c:Lcom/facebook/assetdownload/a/k;

    .line 61
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/a/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/assetdownload/a/a;

    invoke-static {p0}, Lcom/facebook/assetdownload/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/a/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/a/d;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/assetdownload/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/a/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/assetdownload/a/k;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/assetdownload/a/a;-><init>(Lcom/facebook/assetdownload/a/d;Lcom/facebook/xconfig/a/h;Lcom/facebook/assetdownload/a/k;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/conditionalworker/k;)Z
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/assetdownload/a/a;->a:Lcom/facebook/assetdownload/a/d;

    invoke-virtual {v0}, Lcom/facebook/assetdownload/a/d;->b()V

    .line 67
    iget-object v0, p0, Lcom/facebook/assetdownload/a/a;->a:Lcom/facebook/assetdownload/a/d;

    iget-object v1, p0, Lcom/facebook/assetdownload/a/a;->b:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/assetdownload/h;->h:Lcom/facebook/xconfig/a/j;

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/assetdownload/a/d;->a(J)V

    .line 71
    iget-object v0, p0, Lcom/facebook/assetdownload/a/a;->a:Lcom/facebook/assetdownload/a/d;

    iget-object v1, p0, Lcom/facebook/assetdownload/a/a;->b:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/assetdownload/h;->f:Lcom/facebook/xconfig/a/j;

    const-wide/32 v4, 0x200000

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/assetdownload/a/d;->b(J)V

    .line 75
    iget-object v0, p0, Lcom/facebook/assetdownload/a/a;->a:Lcom/facebook/assetdownload/a/d;

    iget-object v1, p0, Lcom/facebook/assetdownload/a/a;->b:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/assetdownload/h;->g:Lcom/facebook/xconfig/a/j;

    const-wide/32 v4, 0x80000

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/assetdownload/a/d;->c(J)V

    .line 79
    iget-object v0, p0, Lcom/facebook/assetdownload/a/a;->a:Lcom/facebook/assetdownload/a/d;

    iget-object v1, p0, Lcom/facebook/assetdownload/a/a;->b:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/assetdownload/h;->e:Lcom/facebook/xconfig/a/j;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/assetdownload/a/d;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/facebook/assetdownload/a/a;->b:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/assetdownload/h;->i:Lcom/facebook/xconfig/a/j;

    const-wide/32 v2, 0x2255100

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v0

    .line 87
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/facebook/assetdownload/a/a;->a:Lcom/facebook/assetdownload/a/d;

    iget-object v3, p0, Lcom/facebook/assetdownload/a/a;->c:Lcom/facebook/assetdownload/a/k;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/assetdownload/a/k;->a(J)Lcom/facebook/assetdownload/a/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/assetdownload/a/d;->a(Lcom/facebook/assetdownload/a/f;)V

    .line 92
    :cond_0
    if-eqz p1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/facebook/assetdownload/a/a;->a:Lcom/facebook/assetdownload/a/d;

    new-instance v1, Lcom/facebook/assetdownload/a/b;

    invoke-direct {v1, p1}, Lcom/facebook/assetdownload/a/b;-><init>(Lcom/facebook/conditionalworker/k;)V

    invoke-virtual {v0, v1}, Lcom/facebook/assetdownload/a/d;->a(Lcom/facebook/assetdownload/a/f;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/facebook/assetdownload/a/a;->a:Lcom/facebook/assetdownload/a/d;

    invoke-virtual {v0}, Lcom/facebook/assetdownload/a/d;->a()Z

    move-result v0

    return v0
.end method
