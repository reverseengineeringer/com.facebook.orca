.class public final Lcom/facebook/messaging/pichead/a;
.super Ljava/lang/Object;
.source "PicHeadDataInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/messaging/pichead/abtest/j;

.field private final b:Lcom/facebook/messaging/pichead/d/a;


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/pichead/abtest/j;Lcom/facebook/messaging/pichead/d/a;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/pichead/a;->a:Lcom/facebook/messaging/pichead/abtest/j;

    .line 26
    iput-object p2, p0, Lcom/facebook/messaging/pichead/a;->b:Lcom/facebook/messaging/pichead/d/a;

    .line 27
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/pichead/a;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/abtest/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/abtest/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/abtest/j;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/pichead/d/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/pichead/a;-><init>(Lcom/facebook/messaging/pichead/abtest/j;Lcom/facebook/messaging/pichead/d/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/pichead/a;->a:Lcom/facebook/messaging/pichead/abtest/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/abtest/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/a;->b:Lcom/facebook/messaging/pichead/d/a;

    invoke-virtual {v0}, Lcom/facebook/common/bu/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/pichead/a;->b:Lcom/facebook/messaging/pichead/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method
