.class public final enum Lcom/facebook/components/annotations/a;
.super Ljava/lang/Enum;
.source "ResType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/components/annotations/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/components/annotations/a;

.field public static final enum BOOL:Lcom/facebook/components/annotations/a;

.field public static final enum COLOR:Lcom/facebook/components/annotations/a;

.field public static final enum DIMEN_OFFSET:Lcom/facebook/components/annotations/a;

.field public static final enum DIMEN_SIZE:Lcom/facebook/components/annotations/a;

.field public static final enum DIMEN_TEXT:Lcom/facebook/components/annotations/a;

.field public static final enum DRAWABLE:Lcom/facebook/components/annotations/a;

.field public static final enum FLOAT:Lcom/facebook/components/annotations/a;

.field public static final enum INT:Lcom/facebook/components/annotations/a;

.field public static final enum INT_ARRAY:Lcom/facebook/components/annotations/a;

.field public static final enum NONE:Lcom/facebook/components/annotations/a;

.field public static final enum STRING:Lcom/facebook/components/annotations/a;

.field public static final enum STRING_ARRAY:Lcom/facebook/components/annotations/a;


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
    new-instance v0, Lcom/facebook/components/annotations/a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/components/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/components/annotations/a;->NONE:Lcom/facebook/components/annotations/a;

    .line 7
    new-instance v0, Lcom/facebook/components/annotations/a;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/components/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/components/annotations/a;->STRING:Lcom/facebook/components/annotations/a;

    .line 8
    new-instance v0, Lcom/facebook/components/annotations/a;

    const-string v1, "STRING_ARRAY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/components/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/components/annotations/a;->STRING_ARRAY:Lcom/facebook/components/annotations/a;

    .line 9
    new-instance v0, Lcom/facebook/components/annotations/a;

    const-string v1, "INT"

    invoke-direct {v0, v1, v6}, Lcom/facebook/components/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/components/annotations/a;->INT:Lcom/facebook/components/annotations/a;

    .line 10
    new-instance v0, Lcom/facebook/components/annotations/a;

    const-string v1, "INT_ARRAY"

    invoke-direct {v0, v1, v7}, Lcom/facebook/components/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/components/annotations/a;->INT_ARRAY:Lcom/facebook/components/annotations/a;

    .line 11
    new-instance v0, Lcom/facebook/components/annotations/a;

    const-string v1, "BOOL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/components/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/components/annotations/a;->BOOL:Lcom/facebook/components/annotations/a;

    .line 12
    new-instance v0, Lcom/facebook/components/annotations/a;

    const-string v1, "COLOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/components/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/components/annotations/a;->COLOR:Lcom/facebook/components/annotations/a;

    .line 13
    new-instance v0, Lcom/facebook/components/annotations/a;

    const-string v1, "DIMEN_SIZE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/components/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/components/annotations/a;->DIMEN_SIZE:Lcom/facebook/components/annotations/a;

    .line 14
    new-instance v0, Lcom/facebook/components/annotations/a;

    const-string v1, "DIMEN_OFFSET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/components/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/components/annotations/a;->DIMEN_OFFSET:Lcom/facebook/components/annotations/a;

    .line 15
    new-instance v0, Lcom/facebook/components/annotations/a;

    const-string v1, "DIMEN_TEXT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/components/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/components/annotations/a;->DIMEN_TEXT:Lcom/facebook/components/annotations/a;

    .line 16
    new-instance v0, Lcom/facebook/components/annotations/a;

    const-string v1, "FLOAT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/components/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/components/annotations/a;->FLOAT:Lcom/facebook/components/annotations/a;

    .line 17
    new-instance v0, Lcom/facebook/components/annotations/a;

    const-string v1, "DRAWABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/components/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/components/annotations/a;->DRAWABLE:Lcom/facebook/components/annotations/a;

    .line 5
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/components/annotations/a;

    sget-object v1, Lcom/facebook/components/annotations/a;->NONE:Lcom/facebook/components/annotations/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/components/annotations/a;->STRING:Lcom/facebook/components/annotations/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/components/annotations/a;->STRING_ARRAY:Lcom/facebook/components/annotations/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/components/annotations/a;->INT:Lcom/facebook/components/annotations/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/components/annotations/a;->INT_ARRAY:Lcom/facebook/components/annotations/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/components/annotations/a;->BOOL:Lcom/facebook/components/annotations/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/components/annotations/a;->COLOR:Lcom/facebook/components/annotations/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/components/annotations/a;->DIMEN_SIZE:Lcom/facebook/components/annotations/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/components/annotations/a;->DIMEN_OFFSET:Lcom/facebook/components/annotations/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/components/annotations/a;->DIMEN_TEXT:Lcom/facebook/components/annotations/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/components/annotations/a;->FLOAT:Lcom/facebook/components/annotations/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/components/annotations/a;->DRAWABLE:Lcom/facebook/components/annotations/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/components/annotations/a;->$VALUES:[Lcom/facebook/components/annotations/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/components/annotations/a;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/components/annotations/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/components/annotations/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/components/annotations/a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/components/annotations/a;->$VALUES:[Lcom/facebook/components/annotations/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/components/annotations/a;

    return-object v0
.end method
