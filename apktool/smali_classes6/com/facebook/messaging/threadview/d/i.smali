.class public final enum Lcom/facebook/messaging/threadview/d/i;
.super Ljava/lang/Enum;
.source "RowItemGrouping.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/threadview/d/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/threadview/d/i;

.field public static final enum DEFAULT:Lcom/facebook/messaging/threadview/d/i;

.field public static final enum DEFAULT_WITH_DIVIDER:Lcom/facebook/messaging/threadview/d/i;

.field public static final enum ONLY_WITH_NEWER_ROW:Lcom/facebook/messaging/threadview/d/i;

.field public static final enum ONLY_WITH_NEWER_ROW_WITH_DIVIDER:Lcom/facebook/messaging/threadview/d/i;

.field public static final enum ONLY_WITH_OLDER_ROW:Lcom/facebook/messaging/threadview/d/i;

.field public static final enum WITH_OLDER_AND_NEW_ROWS:Lcom/facebook/messaging/threadview/d/i;


# instance fields
.field public final groupWithNewerRow:Z

.field public final groupWithOlderRow:Z

.field public final hasTimestapDividerAbove:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/messaging/threadview/d/i;

    const-string v1, "DEFAULT"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/threadview/d/i;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/i;->DEFAULT:Lcom/facebook/messaging/threadview/d/i;

    .line 11
    new-instance v3, Lcom/facebook/messaging/threadview/d/i;

    const-string v4, "DEFAULT_WITH_DIVIDER"

    move v5, v9

    move v6, v2

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messaging/threadview/d/i;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lcom/facebook/messaging/threadview/d/i;->DEFAULT_WITH_DIVIDER:Lcom/facebook/messaging/threadview/d/i;

    .line 12
    new-instance v3, Lcom/facebook/messaging/threadview/d/i;

    const-string v4, "ONLY_WITH_NEWER_ROW"

    move v5, v10

    move v6, v9

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messaging/threadview/d/i;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lcom/facebook/messaging/threadview/d/i;->ONLY_WITH_NEWER_ROW:Lcom/facebook/messaging/threadview/d/i;

    .line 13
    new-instance v3, Lcom/facebook/messaging/threadview/d/i;

    const-string v4, "ONLY_WITH_NEWER_ROW_WITH_DIVIDER"

    move v5, v11

    move v6, v9

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messaging/threadview/d/i;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lcom/facebook/messaging/threadview/d/i;->ONLY_WITH_NEWER_ROW_WITH_DIVIDER:Lcom/facebook/messaging/threadview/d/i;

    .line 14
    new-instance v3, Lcom/facebook/messaging/threadview/d/i;

    const-string v4, "ONLY_WITH_OLDER_ROW"

    move v5, v12

    move v6, v2

    move v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messaging/threadview/d/i;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lcom/facebook/messaging/threadview/d/i;->ONLY_WITH_OLDER_ROW:Lcom/facebook/messaging/threadview/d/i;

    .line 15
    new-instance v3, Lcom/facebook/messaging/threadview/d/i;

    const-string v4, "WITH_OLDER_AND_NEW_ROWS"

    const/4 v5, 0x5

    move v6, v9

    move v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messaging/threadview/d/i;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lcom/facebook/messaging/threadview/d/i;->WITH_OLDER_AND_NEW_ROWS:Lcom/facebook/messaging/threadview/d/i;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/messaging/threadview/d/i;

    sget-object v1, Lcom/facebook/messaging/threadview/d/i;->DEFAULT:Lcom/facebook/messaging/threadview/d/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/threadview/d/i;->DEFAULT_WITH_DIVIDER:Lcom/facebook/messaging/threadview/d/i;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/messaging/threadview/d/i;->ONLY_WITH_NEWER_ROW:Lcom/facebook/messaging/threadview/d/i;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/messaging/threadview/d/i;->ONLY_WITH_NEWER_ROW_WITH_DIVIDER:Lcom/facebook/messaging/threadview/d/i;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/messaging/threadview/d/i;->ONLY_WITH_OLDER_ROW:Lcom/facebook/messaging/threadview/d/i;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/threadview/d/i;->WITH_OLDER_AND_NEW_ROWS:Lcom/facebook/messaging/threadview/d/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/threadview/d/i;->$VALUES:[Lcom/facebook/messaging/threadview/d/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-boolean p3, p0, Lcom/facebook/messaging/threadview/d/i;->groupWithNewerRow:Z

    .line 41
    iput-boolean p4, p0, Lcom/facebook/messaging/threadview/d/i;->groupWithOlderRow:Z

    .line 42
    iput-boolean p5, p0, Lcom/facebook/messaging/threadview/d/i;->hasTimestapDividerAbove:Z

    .line 43
    return-void
.end method

.method public static forGrouping(ZZZ)Lcom/facebook/messaging/threadview/d/i;
    .locals 1

    .prologue
    .line 25
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 26
    sget-object v0, Lcom/facebook/messaging/threadview/d/i;->WITH_OLDER_AND_NEW_ROWS:Lcom/facebook/messaging/threadview/d/i;

    .line 32
    :goto_0
    return-object v0

    .line 27
    :cond_0
    if-eqz p0, :cond_2

    .line 28
    if-eqz p2, :cond_1

    sget-object v0, Lcom/facebook/messaging/threadview/d/i;->ONLY_WITH_NEWER_ROW_WITH_DIVIDER:Lcom/facebook/messaging/threadview/d/i;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/messaging/threadview/d/i;->ONLY_WITH_NEWER_ROW:Lcom/facebook/messaging/threadview/d/i;

    goto :goto_0

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    sget-object v0, Lcom/facebook/messaging/threadview/d/i;->ONLY_WITH_OLDER_ROW:Lcom/facebook/messaging/threadview/d/i;

    goto :goto_0

    .line 32
    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, Lcom/facebook/messaging/threadview/d/i;->DEFAULT_WITH_DIVIDER:Lcom/facebook/messaging/threadview/d/i;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/facebook/messaging/threadview/d/i;->DEFAULT:Lcom/facebook/messaging/threadview/d/i;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/threadview/d/i;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/threadview/d/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/threadview/d/i;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/threadview/d/i;->$VALUES:[Lcom/facebook/messaging/threadview/d/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/threadview/d/i;

    return-object v0
.end method
