.class public final Lcom/facebook/messaging/accountswitch/model/b;
.super Ljava/lang/Object;
.source "MessengerAccountInfo.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:J

.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/facebook/messaging/accountswitch/model/b;
    .locals 1

    .prologue
    .line 175
    iput-wide p1, p0, Lcom/facebook/messaging/accountswitch/model/b;->c:J

    .line 176
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)Lcom/facebook/messaging/accountswitch/model/b;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->a:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->b:Ljava/lang/String;

    .line 130
    iget-wide v0, p1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->lastLogout:J

    iput-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->c:J

    .line 131
    iget-object v0, p1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->unseenCountsAccessToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->d:Ljava/lang/String;

    .line 132
    iget-wide v0, p1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->lastUnseenTimestamp:J

    iput-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->e:J

    .line 133
    return-object p0
.end method

.method public final a(Lcom/facebook/q/a/a;)Lcom/facebook/messaging/accountswitch/model/b;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p1, Lcom/facebook/q/a/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->a:Ljava/lang/String;

    .line 147
    iget-object v0, p1, Lcom/facebook/q/a/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->b:Ljava/lang/String;

    .line 148
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->c:J

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->d:Ljava/lang/String;

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->e:J

    .line 151
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/accountswitch/model/b;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->b:Ljava/lang/String;

    .line 139
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->c:J

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->d:Ljava/lang/String;

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->e:J

    .line 142
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/b;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/model/b;->a:Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)Lcom/facebook/messaging/accountswitch/model/b;
    .locals 1

    .prologue
    .line 198
    iput-wide p1, p0, Lcom/facebook/messaging/accountswitch/model/b;->e:J

    .line 199
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/b;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/model/b;->b:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->c:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/model/b;->d:Ljava/lang/String;

    .line 190
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/b;->e:J

    return-wide v0
.end method

.method public final f()Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;-><init>(Lcom/facebook/messaging/accountswitch/model/b;)V

    return-object v0
.end method
