.class public final Lcom/facebook/messaging/soccer/i;
.super Ljava/lang/Object;
.source "SoccerGameAnalyticsLogger.java"


# instance fields
.field public a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/soccer/h;
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/facebook/messaging/soccer/h;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/soccer/h;-><init>(Lcom/facebook/messaging/soccer/i;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/soccer/i;
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/facebook/messaging/soccer/i;->b:I

    .line 140
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/soccer/i;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/soccer/i;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 135
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/soccer/i;
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/facebook/messaging/soccer/i;->c:Z

    .line 145
    return-object p0
.end method

.method public final b(I)Lcom/facebook/messaging/soccer/i;
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/facebook/messaging/soccer/i;->e:I

    .line 155
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/messaging/soccer/i;
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/facebook/messaging/soccer/i;->d:Z

    .line 150
    return-object p0
.end method

.method public final c(I)Lcom/facebook/messaging/soccer/i;
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/facebook/messaging/soccer/i;->f:I

    .line 160
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/messaging/soccer/i;
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/facebook/messaging/soccer/i;->g:Z

    .line 165
    return-object p0
.end method
