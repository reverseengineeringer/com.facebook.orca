.class final Lcom/facebook/instantarticles/c/c;
.super Lcom/facebook/richdocument/e/l;
.source "InstantArticlesPerfInfoLogger.java"


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/c/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/instantarticles/c/c;->a:Lcom/facebook/instantarticles/c/a;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 7

    .prologue
    .line 62
    check-cast p1, Lcom/facebook/richdocument/e/ak;

    .line 65
    const-string v0, "RichDocumentPerfInfoLogger#recordTTI"

    const v1, 0x78d8e207

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 66
    iget-object v0, p0, Lcom/facebook/instantarticles/c/c;->a:Lcom/facebook/instantarticles/c/a;

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ak;->b()J

    move-result-wide v2

    .line 41
    iput-wide v2, v0, Lcom/facebook/instantarticles/c/a;->m:J

    .line 67
    iget-object v0, p0, Lcom/facebook/instantarticles/c/c;->a:Lcom/facebook/instantarticles/c/a;

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ak;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/instantarticles/c/c;->a:Lcom/facebook/instantarticles/c/a;

    iget-wide v4, v1, Lcom/facebook/instantarticles/c/a;->i:J

    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, v0, Lcom/facebook/instantarticles/c/a;->l:J

    .line 68
    iget-object v0, p0, Lcom/facebook/instantarticles/c/c;->a:Lcom/facebook/instantarticles/c/a;

    sget-boolean v1, Lcom/facebook/instantarticles/c/a;->u:Z

    .line 41
    iput-boolean v1, v0, Lcom/facebook/instantarticles/c/a;->t:Z

    .line 69
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/facebook/instantarticles/c/a;->u:Z

    .line 70
    const v0, -0x1ce6646f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 71
    return-void
.end method
