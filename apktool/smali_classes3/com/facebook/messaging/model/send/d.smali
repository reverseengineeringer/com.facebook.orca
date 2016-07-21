.class public final Lcom/facebook/messaging/model/send/d;
.super Ljava/lang/Object;
.source "SendErrorBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/messaging/model/send/e;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/model/send/d;
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/facebook/messaging/model/send/d;->e:I

    .line 71
    return-object p0
.end method

.method public final a(J)Lcom/facebook/messaging/model/send/d;
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/facebook/messaging/model/send/d;->c:J

    .line 91
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/d;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/model/send/d;->a:Lcom/facebook/messaging/model/send/e;

    .line 38
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/model/send/d;->b:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public final a()Lcom/facebook/messaging/model/send/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/model/send/d;->a:Lcom/facebook/messaging/model/send/e;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/model/send/d;->d:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/model/send/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/facebook/messaging/model/send/d;->c:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/messaging/model/send/d;->f:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/model/send/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/facebook/messaging/model/send/d;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/model/send/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/facebook/messaging/model/send/SendError;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/facebook/messaging/model/send/SendError;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/send/SendError;-><init>(Lcom/facebook/messaging/model/send/d;)V

    return-object v0
.end method
