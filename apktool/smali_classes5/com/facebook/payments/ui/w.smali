.class public final Lcom/facebook/payments/ui/w;
.super Ljava/lang/Object;
.source "SingleItemInfoViewParamsBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/facebook/payments/ui/w;
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/facebook/payments/ui/w;->b:F

    .line 31
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/ui/w;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/payments/ui/w;->a:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/payments/ui/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/facebook/payments/ui/w;->b:F

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/payments/ui/w;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/payments/ui/w;->c:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/payments/ui/w;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/payments/ui/w;->d:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/ui/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/payments/ui/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/payments/ui/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/facebook/payments/ui/v;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/payments/ui/v;

    invoke-direct {v0, p0}, Lcom/facebook/payments/ui/v;-><init>(Lcom/facebook/payments/ui/w;)V

    return-object v0
.end method
