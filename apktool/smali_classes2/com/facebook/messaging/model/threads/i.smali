.class public final Lcom/facebook/messaging/model/threads/i;
.super Ljava/lang/Object;
.source "ThreadCustomization.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/model/threads/NicknamesMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Lcom/facebook/messaging/model/threads/NicknamesMap;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/NicknamesMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/i;->f:Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 185
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/facebook/messaging/model/threads/i;->a:I

    return v0
.end method

.method public final a(I)Lcom/facebook/messaging/model/threads/i;
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/facebook/messaging/model/threads/i;->a:I

    .line 203
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/NicknamesMap;)Lcom/facebook/messaging/model/threads/i;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/i;->f:Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 249
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/model/threads/i;
    .locals 1

    .prologue
    .line 188
    iget v0, p1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    iput v0, p0, Lcom/facebook/messaging/model/threads/i;->a:I

    .line 189
    iget v0, p1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c:I

    iput v0, p0, Lcom/facebook/messaging/model/threads/i;->b:I

    .line 190
    iget v0, p1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d:I

    iput v0, p0, Lcom/facebook/messaging/model/threads/i;->c:I

    .line 191
    iget v0, p1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->e:I

    iput v0, p0, Lcom/facebook/messaging/model/threads/i;->d:I

    .line 192
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/i;->e:Ljava/lang/String;

    .line 193
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/i;->f:Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 194
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/i;
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/i;->e:Ljava/lang/String;

    .line 240
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/facebook/messaging/model/threads/i;->b:I

    return v0
.end method

.method public final b(I)Lcom/facebook/messaging/model/threads/i;
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/facebook/messaging/model/threads/i;->b:I

    .line 212
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/facebook/messaging/model/threads/i;->c:I

    return v0
.end method

.method public final c(I)Lcom/facebook/messaging/model/threads/i;
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/facebook/messaging/model/threads/i;->c:I

    .line 221
    return-object p0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/facebook/messaging/model/threads/i;->d:I

    return v0
.end method

.method public final d(I)Lcom/facebook/messaging/model/threads/i;
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/facebook/messaging/model/threads/i;->d:I

    .line 230
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/facebook/messaging/model/threads/NicknamesMap;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/i;->f:Lcom/facebook/messaging/model/threads/NicknamesMap;

    return-object v0
.end method

.method public final g()Lcom/facebook/messaging/model/threads/ThreadCustomization;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/threads/ThreadCustomization;-><init>(Lcom/facebook/messaging/model/threads/i;)V

    return-object v0
.end method
