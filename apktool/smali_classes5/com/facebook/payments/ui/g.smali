.class public final Lcom/facebook/payments/ui/g;
.super Ljava/lang/Object;
.source "FloatingLabelMultiOptionsViewParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/payments/ui/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/ui/e;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/payments/ui/g;->a:Lcom/facebook/payments/ui/e;

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/ui/e;)Lcom/facebook/payments/ui/g;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/payments/ui/g;->a:Lcom/facebook/payments/ui/e;

    .line 22
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/ui/g;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/payments/ui/g;->b:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/payments/ui/g;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/payments/ui/g;->c:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/ui/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/payments/ui/g;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/payments/ui/g;->d:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/payments/ui/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/payments/ui/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/facebook/payments/ui/f;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/payments/ui/f;

    invoke-direct {v0, p0}, Lcom/facebook/payments/ui/f;-><init>(Lcom/facebook/payments/ui/g;)V

    return-object v0
.end method
