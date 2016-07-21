.class public final enum Lcom/facebook/omnistore/Collection$SortDirection;
.super Ljava/lang/Enum;
.source "Collection.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/omnistore/Collection$SortDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/omnistore/Collection$SortDirection;

.field public static final enum ASCENDING:Lcom/facebook/omnistore/Collection$SortDirection;

.field public static final enum DESCENDING:Lcom/facebook/omnistore/Collection$SortDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/facebook/omnistore/Collection$SortDirection;

    const-string v1, "ASCENDING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/omnistore/Collection$SortDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/Collection$SortDirection;->ASCENDING:Lcom/facebook/omnistore/Collection$SortDirection;

    .line 24
    new-instance v0, Lcom/facebook/omnistore/Collection$SortDirection;

    const-string v1, "DESCENDING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/omnistore/Collection$SortDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/Collection$SortDirection;->DESCENDING:Lcom/facebook/omnistore/Collection$SortDirection;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/omnistore/Collection$SortDirection;

    sget-object v1, Lcom/facebook/omnistore/Collection$SortDirection;->ASCENDING:Lcom/facebook/omnistore/Collection$SortDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/omnistore/Collection$SortDirection;->DESCENDING:Lcom/facebook/omnistore/Collection$SortDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/omnistore/Collection$SortDirection;->$VALUES:[Lcom/facebook/omnistore/Collection$SortDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/omnistore/Collection$SortDirection;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/omnistore/Collection$SortDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/Collection$SortDirection;

    return-object v0
.end method

.method public static values()[Lcom/facebook/omnistore/Collection$SortDirection;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/omnistore/Collection$SortDirection;->$VALUES:[Lcom/facebook/omnistore/Collection$SortDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/omnistore/Collection$SortDirection;

    return-object v0
.end method
