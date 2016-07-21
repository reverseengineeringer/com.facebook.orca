.class public final enum Lcom/facebook/saved/server/g;
.super Ljava/lang/Enum;
.source "UpdateSavedStateParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/saved/server/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/saved/server/g;

.field public static final enum ARCHIVE:Lcom/facebook/saved/server/g;

.field public static final enum REMOVE_FROM_ARCHIVE:Lcom/facebook/saved/server/g;

.field public static final enum SAVE:Lcom/facebook/saved/server/g;

.field public static final enum UNARCHIVE:Lcom/facebook/saved/server/g;

.field public static final enum UNSAVE:Lcom/facebook/saved/server/g;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/facebook/saved/server/g;

    const-string v1, "SAVE"

    const-string v2, "SAVE"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/saved/server/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/saved/server/g;->SAVE:Lcom/facebook/saved/server/g;

    .line 22
    new-instance v0, Lcom/facebook/saved/server/g;

    const-string v1, "UNSAVE"

    const-string v2, "UNSAVE"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/saved/server/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/saved/server/g;->UNSAVE:Lcom/facebook/saved/server/g;

    .line 23
    new-instance v0, Lcom/facebook/saved/server/g;

    const-string v1, "ARCHIVE"

    const-string v2, "ARCHIVE"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/saved/server/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/saved/server/g;->ARCHIVE:Lcom/facebook/saved/server/g;

    .line 24
    new-instance v0, Lcom/facebook/saved/server/g;

    const-string v1, "UNARCHIVE"

    const-string v2, "UNARCHIVE"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/saved/server/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/saved/server/g;->UNARCHIVE:Lcom/facebook/saved/server/g;

    .line 25
    new-instance v0, Lcom/facebook/saved/server/g;

    const-string v1, "REMOVE_FROM_ARCHIVE"

    const-string v2, "REMOVE_FROM_ARCHIVE"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/saved/server/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/saved/server/g;->REMOVE_FROM_ARCHIVE:Lcom/facebook/saved/server/g;

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/saved/server/g;

    sget-object v1, Lcom/facebook/saved/server/g;->SAVE:Lcom/facebook/saved/server/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/saved/server/g;->UNSAVE:Lcom/facebook/saved/server/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/saved/server/g;->ARCHIVE:Lcom/facebook/saved/server/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/saved/server/g;->UNARCHIVE:Lcom/facebook/saved/server/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/saved/server/g;->REMOVE_FROM_ARCHIVE:Lcom/facebook/saved/server/g;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/saved/server/g;->$VALUES:[Lcom/facebook/saved/server/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/facebook/saved/server/g;->value:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/saved/server/g;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/saved/server/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/saved/server/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/saved/server/g;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/saved/server/g;->$VALUES:[Lcom/facebook/saved/server/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/saved/server/g;

    return-object v0
.end method
