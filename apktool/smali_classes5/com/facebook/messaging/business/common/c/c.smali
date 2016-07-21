.class public final Lcom/facebook/messaging/business/common/c/c;
.super Ljava/lang/Object;
.source "BusinessGreetingItem.java"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/facebook/messaging/business/common/c/c;->a:Z

    .line 21
    iput-object p2, p0, Lcom/facebook/messaging/business/common/c/c;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/c/c;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/business/common/c/c;->b:Ljava/lang/String;

    return-object v0
.end method
