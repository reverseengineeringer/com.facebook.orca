.class final Lcom/facebook/browser/lite/f;
.super Ljava/lang/Object;
.source "BrowserLiteCallbacker.java"

# interfaces
.implements Lcom/facebook/browser/lite/x;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lcom/facebook/browser/lite/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/d;Ljava/lang/String;JJJJJZ)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/browser/lite/f;->h:Lcom/facebook/browser/lite/d;

    iput-object p2, p0, Lcom/facebook/browser/lite/f;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/browser/lite/f;->b:J

    iput-wide p5, p0, Lcom/facebook/browser/lite/f;->c:J

    iput-wide p7, p0, Lcom/facebook/browser/lite/f;->d:J

    iput-wide p9, p0, Lcom/facebook/browser/lite/f;->e:J

    iput-wide p11, p0, Lcom/facebook/browser/lite/f;->f:J

    iput-boolean p13, p0, Lcom/facebook/browser/lite/f;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 13

    .prologue
    .line 245
    iget-object v1, p0, Lcom/facebook/browser/lite/f;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/browser/lite/f;->b:J

    iget-wide v4, p0, Lcom/facebook/browser/lite/f;->c:J

    iget-wide v6, p0, Lcom/facebook/browser/lite/f;->d:J

    iget-wide v8, p0, Lcom/facebook/browser/lite/f;->e:J

    iget-wide v10, p0, Lcom/facebook/browser/lite/f;->f:J

    iget-boolean v12, p0, Lcom/facebook/browser/lite/f;->g:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v12}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/lang/String;JJJJJZ)V

    .line 253
    return-void
.end method
