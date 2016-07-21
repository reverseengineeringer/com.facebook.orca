.class final Lcom/facebook/browser/lite/g;
.super Ljava/lang/Object;
.source "BrowserLiteCallbacker.java"

# interfaces
.implements Lcom/facebook/browser/lite/x;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/browser/lite/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/d;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/browser/lite/g;->d:Lcom/facebook/browser/lite/d;

    iput-object p2, p0, Lcom/facebook/browser/lite/g;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/browser/lite/g;->b:J

    iput-wide p5, p0, Lcom/facebook/browser/lite/g;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 6

    .prologue
    .line 264
    iget-object v1, p0, Lcom/facebook/browser/lite/g;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/browser/lite/g;->b:J

    iget-wide v4, p0, Lcom/facebook/browser/lite/g;->c:J

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/lang/String;JJ)V

    .line 265
    return-void
.end method
