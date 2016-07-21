.class public final enum Lcom/facebook/messaging/model/threads/w;
.super Ljava/lang/Enum;
.source "ThreadSummary.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/threads/w;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/threads/w;

.field public static final enum HIDDEN:Lcom/facebook/messaging/model/threads/w;

.field public static final enum PRIVATE:Lcom/facebook/messaging/model/threads/w;

.field public static final enum PUBLIC:Lcom/facebook/messaging/model/threads/w;


# instance fields
.field public final dbValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 165
    new-instance v0, Lcom/facebook/messaging/model/threads/w;

    const-string v1, "PRIVATE"

    const-string v2, "private"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/model/threads/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/threads/w;->PRIVATE:Lcom/facebook/messaging/model/threads/w;

    .line 170
    new-instance v0, Lcom/facebook/messaging/model/threads/w;

    const-string v1, "HIDDEN"

    const-string v2, "hidden"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/model/threads/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/threads/w;->HIDDEN:Lcom/facebook/messaging/model/threads/w;

    .line 176
    new-instance v0, Lcom/facebook/messaging/model/threads/w;

    const-string v1, "PUBLIC"

    const-string v2, "public"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/model/threads/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/threads/w;->PUBLIC:Lcom/facebook/messaging/model/threads/w;

    .line 159
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/model/threads/w;

    sget-object v1, Lcom/facebook/messaging/model/threads/w;->PRIVATE:Lcom/facebook/messaging/model/threads/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/model/threads/w;->HIDDEN:Lcom/facebook/messaging/model/threads/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/threads/w;->PUBLIC:Lcom/facebook/messaging/model/threads/w;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/model/threads/w;->$VALUES:[Lcom/facebook/messaging/model/threads/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 185
    iput-object p3, p0, Lcom/facebook/messaging/model/threads/w;->dbValue:Ljava/lang/String;

    .line 186
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromDbValue(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/w;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 197
    invoke-static {}, Lcom/facebook/messaging/model/threads/w;->values()[Lcom/facebook/messaging/model/threads/w;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 198
    iget-object v4, v0, Lcom/facebook/messaging/model/threads/w;->dbValue:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 202
    :goto_1
    return-object v0

    .line 197
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static fromIntegerValue(I)Lcom/facebook/messaging/model/threads/w;
    .locals 1

    .prologue
    .line 206
    packed-switch p0, :pswitch_data_0

    .line 210
    sget-object v0, Lcom/facebook/messaging/model/threads/w;->PRIVATE:Lcom/facebook/messaging/model/threads/w;

    :goto_0
    return-object v0

    .line 208
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/model/threads/w;->HIDDEN:Lcom/facebook/messaging/model/threads/w;

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/w;
    .locals 1

    .prologue
    .line 159
    const-class v0, Lcom/facebook/messaging/model/threads/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/w;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/threads/w;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/facebook/messaging/model/threads/w;->$VALUES:[Lcom/facebook/messaging/model/threads/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/threads/w;

    return-object v0
.end method
