.class final Lcom/facebook/analytics2/logger/bm;
.super Lcom/facebook/analytics2/logger/dt;
.source "GooglePlayUploadScheduler.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/dt;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/analytics2/logger/bm;->a:Landroid/content/Context;

    .line 20
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/bm;->b:Landroid/content/ComponentName;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "gcm"

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bm;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->a(Landroid/content/Context;I)V

    .line 45
    return-void
.end method

.method public final a(ILcom/facebook/analytics2/logger/da;JJ)V
    .locals 9

    .prologue
    .line 34
    iget-object v1, p0, Lcom/facebook/analytics2/logger/bm;->a:Landroid/content/Context;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->a(Landroid/content/Context;ILcom/facebook/analytics2/logger/da;JJ)V

    .line 40
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 55
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bm;->b:Landroid/content/ComponentName;

    return-object v0
.end method
