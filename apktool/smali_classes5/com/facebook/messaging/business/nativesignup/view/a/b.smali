.class public final Lcom/facebook/messaging/business/nativesignup/view/a/b;
.super Ljava/lang/Object;
.source "NativeSignUpRowViewParamsBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/facebook/messaging/business/nativesignup/view/a/b;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/a/b;->c:Ljava/lang/CharSequence;

    .line 34
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/view/a/b;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/a/b;->a:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/view/a/b;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/a/b;->b:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a/b;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/business/nativesignup/view/a/a;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/messaging/business/nativesignup/view/a/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/nativesignup/view/a/a;-><init>(Lcom/facebook/messaging/business/nativesignup/view/a/b;)V

    return-object v0
.end method
