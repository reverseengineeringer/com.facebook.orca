.class final Lcom/facebook/base/b/h;
.super Lcom/facebook/base/a/c;
.source "LightweightPerfEvents.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Lcom/facebook/base/a/a/b;

.field final synthetic g:Lcom/facebook/base/b/g;


# direct methods
.method public constructor <init>(Lcom/facebook/base/b/g;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/base/b/h;->g:Lcom/facebook/base/b/g;

    invoke-direct {p0}, Lcom/facebook/base/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/base/b/h;->g:Lcom/facebook/base/b/g;

    iget-object v1, p0, Lcom/facebook/base/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/base/b/g;->c(Ljava/lang/String;)V

    .line 45
    return-void
.end method
