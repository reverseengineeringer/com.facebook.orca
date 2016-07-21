.class public final enum Lcom/facebook/aw/i;
.super Ljava/lang/Enum;
.source "OfflineExperimentSpecification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/aw/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/aw/i;

.field public static final enum MESSENGER_REG_BUTTON_REDESIGN_OPTIMIZATION:Lcom/facebook/aw/i;

.field public static final enum MESSENGER_REG_FORK_DESIGNS_V3:Lcom/facebook/aw/i;

.field public static final enum MESSENGER_REG_KEYBOARD_FIRST_OPTIMIZATION:Lcom/facebook/aw/i;

.field public static final enum MESSENGER_SHOW_SIGN_IN_FOOTER_OPTIMIZATION:Lcom/facebook/aw/i;


# instance fields
.field final endDate:Ljava/util/Date;

.field final groupCount:I

.field public final groupNames:[Ljava/lang/String;

.field final groupSize:I

.field final mConditionalFilter:Lcom/facebook/aw/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field final startDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/aw/i;

    const-string v1, "MESSENGER_REG_FORK_DESIGNS_V3"

    const/4 v2, 0x0

    const-string v3, "messenger_reg_fork_designs_v3"

    const/16 v4, 0x3e8

    const/4 v5, 0x4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "radio_buttons"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "circled_buttons_with_confirmation"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "no_fork_screen"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "control"

    aput-object v8, v6, v7

    new-instance v7, Ljava/util/GregorianCalendar;

    const/16 v8, 0x7e0

    const/4 v9, 0x5

    const/16 v10, 0x16

    invoke-direct {v7, v8, v9, v10}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v7}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v7

    new-instance v8, Ljava/util/GregorianCalendar;

    const/16 v9, 0x7e0

    const/4 v10, 0x6

    const/16 v11, 0x1f

    invoke-direct {v8, v9, v10, v11}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/aw/i;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/aw/b;)V

    sput-object v0, Lcom/facebook/aw/i;->MESSENGER_REG_FORK_DESIGNS_V3:Lcom/facebook/aw/i;

    .line 46
    new-instance v0, Lcom/facebook/aw/i;

    const-string v1, "MESSENGER_REG_KEYBOARD_FIRST_OPTIMIZATION"

    const/4 v2, 0x1

    const-string v3, "messenger_reg_keyboard_first_optimization"

    const/16 v4, 0x3e8

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "keyboard_up"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "control"

    aput-object v8, v6, v7

    new-instance v7, Ljava/util/GregorianCalendar;

    const/16 v8, 0x7e0

    const/4 v9, 0x6

    const/4 v10, 0x1

    invoke-direct {v7, v8, v9, v10}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v7}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v7

    new-instance v8, Ljava/util/GregorianCalendar;

    const/16 v9, 0x7e0

    const/4 v10, 0x7

    const/16 v11, 0x1f

    invoke-direct {v8, v9, v10, v11}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/aw/i;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/aw/b;)V

    sput-object v0, Lcom/facebook/aw/i;->MESSENGER_REG_KEYBOARD_FIRST_OPTIMIZATION:Lcom/facebook/aw/i;

    .line 59
    new-instance v0, Lcom/facebook/aw/i;

    const-string v1, "MESSENGER_REG_BUTTON_REDESIGN_OPTIMIZATION"

    const/4 v2, 0x2

    const-string v3, "messenger_reg_button_redesign_optimization"

    const/16 v4, 0x1f4

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "wide_button_design"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "control"

    aput-object v8, v6, v7

    new-instance v7, Ljava/util/GregorianCalendar;

    const/16 v8, 0x7e0

    const/4 v9, 0x6

    const/4 v10, 0x1

    invoke-direct {v7, v8, v9, v10}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v7}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v7

    new-instance v8, Ljava/util/GregorianCalendar;

    const/16 v9, 0x7e0

    const/4 v10, 0x7

    const/16 v11, 0x1f

    invoke-direct {v8, v9, v10, v11}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/aw/i;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/aw/b;)V

    sput-object v0, Lcom/facebook/aw/i;->MESSENGER_REG_BUTTON_REDESIGN_OPTIMIZATION:Lcom/facebook/aw/i;

    .line 72
    new-instance v0, Lcom/facebook/aw/i;

    const-string v1, "MESSENGER_SHOW_SIGN_IN_FOOTER_OPTIMIZATION"

    const/4 v2, 0x3

    const-string v3, "messenger_show_sign_in_footer_button"

    const/16 v4, 0x1f4

    new-instance v5, Ljava/util/GregorianCalendar;

    const/16 v6, 0x7e0

    const/4 v7, 0x6

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v5

    new-instance v6, Ljava/util/GregorianCalendar;

    const/16 v7, 0x7e0

    const/4 v8, 0x7

    const/16 v9, 0x1f

    invoke-direct {v6, v7, v8, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/aw/i;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/Date;Ljava/util/Date;Lcom/facebook/aw/b;)V

    sput-object v0, Lcom/facebook/aw/i;->MESSENGER_SHOW_SIGN_IN_FOOTER_OPTIMIZATION:Lcom/facebook/aw/i;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/aw/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/aw/i;->MESSENGER_REG_FORK_DESIGNS_V3:Lcom/facebook/aw/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/aw/i;->MESSENGER_REG_KEYBOARD_FIRST_OPTIMIZATION:Lcom/facebook/aw/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/aw/i;->MESSENGER_REG_BUTTON_REDESIGN_OPTIMIZATION:Lcom/facebook/aw/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/aw/i;->MESSENGER_SHOW_SIGN_IN_FOOTER_OPTIMIZATION:Lcom/facebook/aw/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/aw/i;->$VALUES:[Lcom/facebook/aw/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/aw/b;)V
    .locals 2
    .param p9    # Lcom/facebook/aw/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II[",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/facebook/aw/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    const/4 v0, 0x2

    if-ge p5, v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough groups in a single experiment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    mul-int v0, p5, p4

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too many segment allocated in experiment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    array-length v0, p6

    if-eq v0, p5, :cond_2

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Group names/count mismatched"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_2
    iput-object p3, p0, Lcom/facebook/aw/i;->name:Ljava/lang/String;

    .line 143
    iput-object p7, p0, Lcom/facebook/aw/i;->startDate:Ljava/util/Date;

    .line 144
    iput-object p8, p0, Lcom/facebook/aw/i;->endDate:Ljava/util/Date;

    .line 145
    iput-object p9, p0, Lcom/facebook/aw/i;->mConditionalFilter:Lcom/facebook/aw/b;

    .line 147
    if-eqz p7, :cond_3

    if-nez p8, :cond_4

    .line 149
    :cond_3
    const/4 p4, 0x0

    .line 152
    :cond_4
    iput p4, p0, Lcom/facebook/aw/i;->groupSize:I

    .line 153
    iput p5, p0, Lcom/facebook/aw/i;->groupCount:I

    .line 154
    iput-object p6, p0, Lcom/facebook/aw/i;->groupNames:[Ljava/lang/String;

    .line 155
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/Date;Ljava/util/Date;Lcom/facebook/aw/b;)V
    .locals 10
    .param p7    # Lcom/facebook/aw/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/facebook/aw/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v5, 0x2

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "test"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string v1, "control"

    aput-object v1, v6, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/facebook/aw/i;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/aw/b;)V

    .line 111
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/aw/i;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/aw/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/aw/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/aw/i;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/aw/i;->$VALUES:[Lcom/facebook/aw/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/aw/i;

    return-object v0
.end method
