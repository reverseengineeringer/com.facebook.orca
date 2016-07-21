.class public final Lcom/facebook/messaging/bball/g;
.super Ljava/lang/Object;
.source "BballGameAnalyticsLogger.java"


# instance fields
.field a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field b:I

.field c:Z

.field d:Z

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/bball/f;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/facebook/messaging/bball/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/bball/f;-><init>(Lcom/facebook/messaging/bball/g;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/bball/g;
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/facebook/messaging/bball/g;->b:I

    .line 130
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/bball/g;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/bball/g;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 125
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/bball/g;
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/facebook/messaging/bball/g;->c:Z

    .line 135
    return-object p0
.end method

.method public final b(I)Lcom/facebook/messaging/bball/g;
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/facebook/messaging/bball/g;->e:I

    .line 145
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/messaging/bball/g;
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/facebook/messaging/bball/g;->d:Z

    .line 140
    return-object p0
.end method
