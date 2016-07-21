.class public final enum Lcom/facebook/f/a/a;
.super Ljava/lang/Enum;
.source "CdnHeaderResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/f/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/f/a/a;

.field public static final enum AKAMAI_CDN_CACHE_EDGE_HIT:Lcom/facebook/f/a/a;

.field public static final enum AKAMAI_CDN_CACHE_MIDGRESS_HIT:Lcom/facebook/f/a/a;

.field public static final enum AKAMAI_CDN_CACHE_MISS:Lcom/facebook/f/a/a;

.field public static final enum FB_CDN_CACHE_HIT:Lcom/facebook/f/a/a;

.field public static final enum FB_CDN_CACHE_MISS:Lcom/facebook/f/a/a;

.field public static final enum NOT_IN_GK:Lcom/facebook/f/a/a;

.field public static final enum NO_HEADER:Lcom/facebook/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/facebook/f/a/a;

    const-string v1, "FB_CDN_CACHE_HIT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/f/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f/a/a;->FB_CDN_CACHE_HIT:Lcom/facebook/f/a/a;

    .line 7
    new-instance v0, Lcom/facebook/f/a/a;

    const-string v1, "FB_CDN_CACHE_MISS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/f/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f/a/a;->FB_CDN_CACHE_MISS:Lcom/facebook/f/a/a;

    .line 8
    new-instance v0, Lcom/facebook/f/a/a;

    const-string v1, "AKAMAI_CDN_CACHE_EDGE_HIT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/f/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f/a/a;->AKAMAI_CDN_CACHE_EDGE_HIT:Lcom/facebook/f/a/a;

    .line 9
    new-instance v0, Lcom/facebook/f/a/a;

    const-string v1, "AKAMAI_CDN_CACHE_MIDGRESS_HIT"

    invoke-direct {v0, v1, v6}, Lcom/facebook/f/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f/a/a;->AKAMAI_CDN_CACHE_MIDGRESS_HIT:Lcom/facebook/f/a/a;

    .line 10
    new-instance v0, Lcom/facebook/f/a/a;

    const-string v1, "AKAMAI_CDN_CACHE_MISS"

    invoke-direct {v0, v1, v7}, Lcom/facebook/f/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f/a/a;->AKAMAI_CDN_CACHE_MISS:Lcom/facebook/f/a/a;

    .line 11
    new-instance v0, Lcom/facebook/f/a/a;

    const-string v1, "NO_HEADER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/f/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f/a/a;->NO_HEADER:Lcom/facebook/f/a/a;

    .line 12
    new-instance v0, Lcom/facebook/f/a/a;

    const-string v1, "NOT_IN_GK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/f/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f/a/a;->NOT_IN_GK:Lcom/facebook/f/a/a;

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/f/a/a;

    sget-object v1, Lcom/facebook/f/a/a;->FB_CDN_CACHE_HIT:Lcom/facebook/f/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/f/a/a;->FB_CDN_CACHE_MISS:Lcom/facebook/f/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/f/a/a;->AKAMAI_CDN_CACHE_EDGE_HIT:Lcom/facebook/f/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/f/a/a;->AKAMAI_CDN_CACHE_MIDGRESS_HIT:Lcom/facebook/f/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/f/a/a;->AKAMAI_CDN_CACHE_MISS:Lcom/facebook/f/a/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/f/a/a;->NO_HEADER:Lcom/facebook/f/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/f/a/a;->NOT_IN_GK:Lcom/facebook/f/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/f/a/a;->$VALUES:[Lcom/facebook/f/a/a;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/f/a/a;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/f/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/f/a/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/f/a/a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/f/a/a;->$VALUES:[Lcom/facebook/f/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/f/a/a;

    return-object v0
.end method
