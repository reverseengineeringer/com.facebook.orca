.class public final Lcom/facebook/messaging/business/common/c/d;
.super Ljava/lang/Object;
.source "BusinessNuxItem.java"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/messaging/business/common/c/d;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/facebook/messaging/business/common/c/d;->b:[Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/business/common/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/business/common/c/d;->b:[Ljava/lang/String;

    return-object v0
.end method
