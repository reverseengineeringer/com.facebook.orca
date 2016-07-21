.class public final Lcom/facebook/messaging/model/threads/t;
.super Ljava/lang/Object;
.source "ThreadRtcCallInfoData.java"


# instance fields
.field private a:Lcom/facebook/messaging/model/threads/u;

.field private b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget-object v0, Lcom/facebook/messaging/model/threads/u;->UNKNOWN:Lcom/facebook/messaging/model/threads/u;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/t;->a:Lcom/facebook/messaging/model/threads/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/t;
    .locals 5

    .prologue
    .line 158
    sget-object v0, Lcom/facebook/messaging/model/threads/u;->UNKNOWN:Lcom/facebook/messaging/model/threads/u;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/t;->a:Lcom/facebook/messaging/model/threads/u;

    .line 159
    invoke-static {}, Lcom/facebook/messaging/model/threads/u;->values()[Lcom/facebook/messaging/model/threads/u;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 160
    invoke-virtual {v3, p1}, Lcom/facebook/messaging/model/threads/u;->equalsName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 161
    iput-object v3, p0, Lcom/facebook/messaging/model/threads/t;->a:Lcom/facebook/messaging/model/threads/u;

    .line 165
    :cond_0
    return-object p0

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/model/threads/u;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/t;->a:Lcom/facebook/messaging/model/threads/u;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/t;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/t;->b:Ljava/lang/String;

    .line 175
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/t;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/t;->c:Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;-><init>(Lcom/facebook/messaging/model/threads/t;)V

    return-object v0
.end method
