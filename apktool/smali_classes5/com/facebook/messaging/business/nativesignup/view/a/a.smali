.class public final Lcom/facebook/messaging/business/nativesignup/view/a/a;
.super Ljava/lang/Object;
.source "NativeSignUpRowViewParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/a/b;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a/a;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a/a;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/view/a/b;->c()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/a/a;->c:Ljava/lang/CharSequence;

    .line 36
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/business/nativesignup/view/a/b;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/messaging/business/nativesignup/view/a/b;

    invoke-direct {v0}, Lcom/facebook/messaging/business/nativesignup/view/a/b;-><init>()V

    return-object v0
.end method
