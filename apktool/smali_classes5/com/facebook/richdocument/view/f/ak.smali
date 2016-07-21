.class public Lcom/facebook/richdocument/view/f/ak;
.super Ljava/lang/Object;
.source "TransitionSpring.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# static fields
.field private static final b:Lcom/facebook/springs/h;


# instance fields
.field public a:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/springs/e;

.field private final d:Landroid/content/Context;

.field private e:Lcom/facebook/richdocument/view/f/am;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    sget v0, Lcom/facebook/richdocument/view/k;->a:F

    float-to-double v0, v0

    sget v2, Lcom/facebook/richdocument/view/k;->b:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/f/ak;->b:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/ak;->d:Landroid/content/Context;

    .line 41
    const-class v0, Lcom/facebook/richdocument/view/f/ak;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/view/f/ak;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 43
    sget-object v0, Lcom/facebook/richdocument/view/f/ak;->b:Lcom/facebook/springs/h;

    .line 52
    iget-object v1, p0, Lcom/facebook/richdocument/view/f/ak;->a:Lcom/facebook/springs/o;

    invoke-virtual {v1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    move-result-object v1

    sget v2, Lcom/facebook/richdocument/view/k;->c:F

    float-to-double v3, v2

    invoke-virtual {v1, v3, v4}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/richdocument/view/f/ak;->c:Lcom/facebook/springs/e;

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/f/ak;

    invoke-static {v0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/ak;->a:Lcom/facebook/springs/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/view/f/am;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ak;->e:Lcom/facebook/richdocument/view/f/am;

    return-object v0
.end method

.method public final a(Lcom/facebook/richdocument/view/f/am;)V
    .locals 4

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/ak;->e:Lcom/facebook/richdocument/view/f/am;

    .line 87
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ak;->c:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 88
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ak;->c:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 81
    return-void
.end method

.method public final a(Lcom/facebook/springs/n;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ak;->c:Lcom/facebook/springs/e;

    invoke-virtual {v0, p1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 63
    return-void
.end method

.method public final a(Lcom/facebook/springs/e;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ak;->c:Lcom/facebook/springs/e;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/springs/n;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ak;->c:Lcom/facebook/springs/e;

    invoke-virtual {v0, p1}, Lcom/facebook/springs/e;->b(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 67
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ak;->d:Landroid/content/Context;

    return-object v0
.end method
