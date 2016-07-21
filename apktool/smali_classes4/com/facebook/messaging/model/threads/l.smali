.class public final Lcom/facebook/messaging/model/threads/l;
.super Ljava/lang/Object;
.source "ThreadEventReminder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/graphql/enums/dg;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/graphql/enums/df;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threads/ThreadEventReminder;)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/l;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->g()Lcom/facebook/graphql/enums/dg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/l;->b:Lcom/facebook/graphql/enums/dg;

    .line 143
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/l;->c:J

    .line 144
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/l;->d:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/l;->e:Z

    .line 146
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/l;->f:Lcom/google/common/collect/ImmutableMap;

    .line 147
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/l;->g:Z

    .line 148
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/facebook/messaging/model/threads/l;
    .locals 1

    .prologue
    .line 171
    iput-wide p1, p0, Lcom/facebook/messaging/model/threads/l;->c:J

    .line 172
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/enums/dg;)Lcom/facebook/messaging/model/threads/l;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/l;->b:Lcom/facebook/graphql/enums/dg;

    .line 163
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/threads/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/graphql/enums/df;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/l;"
        }
    .end annotation

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/l;->f:Lcom/google/common/collect/ImmutableMap;

    .line 200
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/l;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/l;->a:Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/model/threads/l;
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/facebook/messaging/model/threads/l;->e:Z

    .line 190
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/graphql/enums/dg;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/l;->b:Lcom/facebook/graphql/enums/dg;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/l;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/l;->d:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/messaging/model/threads/l;
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/facebook/messaging/model/threads/l;->g:Z

    .line 209
    return-object p0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/l;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/l;->e:Z

    return v0
.end method

.method public final f()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/graphql/enums/df;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/l;->f:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/l;->g:Z

    return v0
.end method

.method public final h()Lcom/facebook/messaging/model/threads/ThreadEventReminder;
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;-><init>(Lcom/facebook/messaging/model/threads/l;)V

    return-object v0
.end method
