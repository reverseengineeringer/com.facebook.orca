.class public final Lcom/facebook/messaging/business/ride/utils/d;
.super Ljava/lang/Object;
.source "RideServiceParams.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/location/Coordinates;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/location/Coordinates;)Lcom/facebook/messaging/business/ride/utils/d;
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/utils/d;->g:Lcom/facebook/location/Coordinates;

    .line 218
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/business/ride/utils/d;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/utils/d;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 173
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/utils/d;->a:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/business/ride/utils/d;
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/facebook/messaging/business/ride/utils/d;->i:Z

    .line 155
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/facebook/messaging/business/ride/utils/d;->i:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/utils/d;->c:Ljava/lang/String;

    .line 182
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/utils/d;->d:Ljava/lang/String;

    .line 191
    return-object p0
.end method

.method public final c()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/d;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/utils/d;->e:Ljava/lang/String;

    .line 200
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/utils/d;->f:Ljava/lang/String;

    .line 209
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/utils/d;->h:Ljava/lang/String;

    .line 227
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/location/Coordinates;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/d;->g:Lcom/facebook/location/Coordinates;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/facebook/messaging/business/ride/utils/RideServiceParams;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;-><init>(Lcom/facebook/messaging/business/ride/utils/d;)V

    return-object v0
.end method
