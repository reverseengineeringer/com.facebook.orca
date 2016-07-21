.class final Lcom/facebook/rtc/d/b;
.super Ljava/lang/Object;
.source "AssetDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/rtc/d/d;

.field final synthetic c:Lcom/facebook/common/callercontext/CallerContext;

.field final synthetic d:Lcom/facebook/rtc/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/d/a;Ljava/lang/String;Lcom/facebook/rtc/d/d;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/rtc/d/b;->d:Lcom/facebook/rtc/d/a;

    iput-object p2, p0, Lcom/facebook/rtc/d/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rtc/d/b;->b:Lcom/facebook/rtc/d/d;

    iput-object p4, p0, Lcom/facebook/rtc/d/b;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/rtc/d/b;->d:Lcom/facebook/rtc/d/a;

    iget-object v1, p0, Lcom/facebook/rtc/d/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rtc/d/b;->b:Lcom/facebook/rtc/d/d;

    iget-object v3, p0, Lcom/facebook/rtc/d/b;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rtc/d/a;->b(Lcom/facebook/rtc/d/a;Ljava/lang/String;Lcom/facebook/rtc/d/d;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 102
    return-void
.end method
