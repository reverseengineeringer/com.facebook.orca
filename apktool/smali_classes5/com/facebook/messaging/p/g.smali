.class public final Lcom/facebook/messaging/p/g;
.super Ljava/lang/Object;
.source "GiftWrapSettings.java"


# instance fields
.field a:I

.field b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/p/f;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/messaging/p/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/p/f;-><init>(Lcom/facebook/messaging/p/g;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/p/g;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/facebook/messaging/p/g;->a:I

    .line 52
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/p/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/p/g;->b:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public final b(I)Lcom/facebook/messaging/p/g;
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/facebook/messaging/p/g;->c:I

    .line 62
    return-object p0
.end method

.method public final c(I)Lcom/facebook/messaging/p/g;
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/facebook/messaging/p/g;->d:I

    .line 67
    return-object p0
.end method
