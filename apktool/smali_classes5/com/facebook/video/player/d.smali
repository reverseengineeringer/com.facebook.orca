.class public final enum Lcom/facebook/video/player/d;
.super Ljava/lang/Enum;
.source "AnchorLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/player/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/player/d;

.field public static final enum BOTTOM:Lcom/facebook/video/player/d;

.field public static final enum CENTER:Lcom/facebook/video/player/d;

.field public static final enum END:Lcom/facebook/video/player/d;

.field public static final enum INNER_BOTTOM:Lcom/facebook/video/player/d;

.field public static final enum INNER_CENTER:Lcom/facebook/video/player/d;

.field public static final enum INNER_END:Lcom/facebook/video/player/d;

.field public static final enum INNER_START:Lcom/facebook/video/player/d;

.field public static final enum INNER_TOP:Lcom/facebook/video/player/d;

.field public static final enum NONE:Lcom/facebook/video/player/d;

.field public static final enum START:Lcom/facebook/video/player/d;

.field public static final enum TOP:Lcom/facebook/video/player/d;


# instance fields
.field private mIsHorizontal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 80
    new-instance v0, Lcom/facebook/video/player/d;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/video/player/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/video/player/d;->NONE:Lcom/facebook/video/player/d;

    .line 81
    new-instance v0, Lcom/facebook/video/player/d;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/video/player/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/video/player/d;->TOP:Lcom/facebook/video/player/d;

    .line 82
    new-instance v0, Lcom/facebook/video/player/d;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/video/player/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/video/player/d;->BOTTOM:Lcom/facebook/video/player/d;

    .line 83
    new-instance v0, Lcom/facebook/video/player/d;

    const-string v1, "START"

    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/video/player/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/video/player/d;->START:Lcom/facebook/video/player/d;

    .line 84
    new-instance v0, Lcom/facebook/video/player/d;

    const-string v1, "END"

    invoke-direct {v0, v1, v7, v4}, Lcom/facebook/video/player/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/video/player/d;->END:Lcom/facebook/video/player/d;

    .line 85
    new-instance v0, Lcom/facebook/video/player/d;

    const-string v1, "INNER_TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/player/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/video/player/d;->INNER_TOP:Lcom/facebook/video/player/d;

    .line 86
    new-instance v0, Lcom/facebook/video/player/d;

    const-string v1, "INNER_BOTTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/player/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/video/player/d;->INNER_BOTTOM:Lcom/facebook/video/player/d;

    .line 87
    new-instance v0, Lcom/facebook/video/player/d;

    const-string v1, "INNER_START"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/video/player/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/video/player/d;->INNER_START:Lcom/facebook/video/player/d;

    .line 88
    new-instance v0, Lcom/facebook/video/player/d;

    const-string v1, "INNER_END"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/video/player/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/video/player/d;->INNER_END:Lcom/facebook/video/player/d;

    .line 89
    new-instance v0, Lcom/facebook/video/player/d;

    const-string v1, "CENTER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/player/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/video/player/d;->CENTER:Lcom/facebook/video/player/d;

    .line 90
    new-instance v0, Lcom/facebook/video/player/d;

    const-string v1, "INNER_CENTER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/player/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/video/player/d;->INNER_CENTER:Lcom/facebook/video/player/d;

    .line 79
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/video/player/d;

    sget-object v1, Lcom/facebook/video/player/d;->NONE:Lcom/facebook/video/player/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/player/d;->TOP:Lcom/facebook/video/player/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/player/d;->BOTTOM:Lcom/facebook/video/player/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/player/d;->START:Lcom/facebook/video/player/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/player/d;->END:Lcom/facebook/video/player/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/player/d;->INNER_TOP:Lcom/facebook/video/player/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/player/d;->INNER_BOTTOM:Lcom/facebook/video/player/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/video/player/d;->INNER_START:Lcom/facebook/video/player/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/video/player/d;->INNER_END:Lcom/facebook/video/player/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/video/player/d;->CENTER:Lcom/facebook/video/player/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/video/player/d;->INNER_CENTER:Lcom/facebook/video/player/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/player/d;->$VALUES:[Lcom/facebook/video/player/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput-boolean p3, p0, Lcom/facebook/video/player/d;->mIsHorizontal:Z

    .line 96
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/player/d;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/facebook/video/player/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/player/d;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/video/player/d;->$VALUES:[Lcom/facebook/video/player/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/player/d;

    return-object v0
.end method


# virtual methods
.method public final isHorizontal()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/facebook/video/player/d;->mIsHorizontal:Z

    return v0
.end method
