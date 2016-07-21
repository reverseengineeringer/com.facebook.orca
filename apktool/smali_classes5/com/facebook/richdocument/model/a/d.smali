.class public final enum Lcom/facebook/richdocument/model/a/d;
.super Ljava/lang/Enum;
.source "Annotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/model/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/richdocument/model/a/d;

.field public static final enum ABOVE:Lcom/facebook/richdocument/model/a/d;

.field public static final enum BELOW:Lcom/facebook/richdocument/model/a/d;

.field public static final enum BOTTOM:Lcom/facebook/richdocument/model/a/d;

.field public static final enum CENTER:Lcom/facebook/richdocument/model/a/d;

.field public static final enum TOP:Lcom/facebook/richdocument/model/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/facebook/richdocument/model/a/d;

    const-string v1, "ABOVE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/d;->ABOVE:Lcom/facebook/richdocument/model/a/d;

    .line 79
    new-instance v0, Lcom/facebook/richdocument/model/a/d;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lcom/facebook/richdocument/model/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/d;->TOP:Lcom/facebook/richdocument/model/a/d;

    .line 80
    new-instance v0, Lcom/facebook/richdocument/model/a/d;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/richdocument/model/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/d;->CENTER:Lcom/facebook/richdocument/model/a/d;

    .line 81
    new-instance v0, Lcom/facebook/richdocument/model/a/d;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v5}, Lcom/facebook/richdocument/model/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/d;->BOTTOM:Lcom/facebook/richdocument/model/a/d;

    .line 82
    new-instance v0, Lcom/facebook/richdocument/model/a/d;

    const-string v1, "BELOW"

    invoke-direct {v0, v1, v6}, Lcom/facebook/richdocument/model/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/d;->BELOW:Lcom/facebook/richdocument/model/a/d;

    .line 77
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/richdocument/model/a/d;

    sget-object v1, Lcom/facebook/richdocument/model/a/d;->ABOVE:Lcom/facebook/richdocument/model/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/richdocument/model/a/d;->TOP:Lcom/facebook/richdocument/model/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/richdocument/model/a/d;->CENTER:Lcom/facebook/richdocument/model/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/richdocument/model/a/d;->BOTTOM:Lcom/facebook/richdocument/model/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/richdocument/model/a/d;->BELOW:Lcom/facebook/richdocument/model/a/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/richdocument/model/a/d;->$VALUES:[Lcom/facebook/richdocument/model/a/d;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Lcom/facebook/graphql/enums/hf;)Lcom/facebook/richdocument/model/a/d;
    .locals 2

    .prologue
    .line 85
    if-eqz p0, :cond_0

    .line 86
    sget-object v0, Lcom/facebook/richdocument/model/a/b;->c:[I

    invoke-virtual {p0}, Lcom/facebook/graphql/enums/hf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    sget-object v0, Lcom/facebook/richdocument/model/a/d;->ABOVE:Lcom/facebook/richdocument/model/a/d;

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lcom/facebook/richdocument/model/a/d;->TOP:Lcom/facebook/richdocument/model/a/d;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lcom/facebook/richdocument/model/a/d;->CENTER:Lcom/facebook/richdocument/model/a/d;

    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Lcom/facebook/richdocument/model/a/d;->BOTTOM:Lcom/facebook/richdocument/model/a/d;

    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v0, Lcom/facebook/richdocument/model/a/d;->BELOW:Lcom/facebook/richdocument/model/a/d;

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/richdocument/model/a/d;
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/facebook/richdocument/model/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/a/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/richdocument/model/a/d;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/richdocument/model/a/d;->$VALUES:[Lcom/facebook/richdocument/model/a/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/model/a/d;

    return-object v0
.end method
