.class public final enum Lcom/facebook/messaging/sms/migration/ae;
.super Ljava/lang/Enum;
.source "SMSContactsMigratorFlow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/sms/migration/ae;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/sms/migration/ae;

.field public static final enum CONTACT_PICKER_DIALOG_NUX_FLOW:Lcom/facebook/messaging/sms/migration/ae;

.field public static final enum CONTACT_PICKER_FLOW:Lcom/facebook/messaging/sms/migration/ae;

.field public static final enum CONTACT_PICKER_NO_NUX_FLOW:Lcom/facebook/messaging/sms/migration/ae;

.field public static final enum NUX_UPLOAD_FLOW:Lcom/facebook/messaging/sms/migration/ae;

.field public static final enum NUX_UPLOAD_WITH_CONTACT_MATCHING_FLOW:Lcom/facebook/messaging/sms/migration/ae;


# instance fields
.field private final mFlowIdentifier:Ljava/lang/String;

.field private final mFlowName:Ljava/lang/String;

.field private final mFlowSteps:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/fragment/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/facebook/messaging/sms/migration/ae;

    const-string v1, "NUX_UPLOAD_FLOW"

    const-string v3, "Contact Log/Sync Only (No Picker)"

    const-string v4, "upload_flow"

    const-class v5, Lcom/facebook/messaging/sms/migration/as;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/migration/ae;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/sms/migration/ae;->NUX_UPLOAD_FLOW:Lcom/facebook/messaging/sms/migration/ae;

    .line 36
    new-instance v3, Lcom/facebook/messaging/sms/migration/ae;

    const-string v4, "CONTACT_PICKER_FLOW"

    const-string v6, "Flow B (Picker -> Log/Sync)"

    const-string v7, "contact_picker"

    const-class v0, Lcom/facebook/messaging/sms/migration/p;

    const-class v1, Lcom/facebook/messaging/sms/migration/as;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messaging/sms/migration/ae;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    sput-object v3, Lcom/facebook/messaging/sms/migration/ae;->CONTACT_PICKER_FLOW:Lcom/facebook/messaging/sms/migration/ae;

    .line 46
    new-instance v3, Lcom/facebook/messaging/sms/migration/ae;

    const-string v4, "CONTACT_PICKER_NO_NUX_FLOW"

    const-string v6, "Picker Only (No Contact Log/Sync)"

    const-string v7, "contact_picker_no_nux"

    const-class v0, Lcom/facebook/messaging/sms/migration/p;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messaging/sms/migration/ae;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    sput-object v3, Lcom/facebook/messaging/sms/migration/ae;->CONTACT_PICKER_NO_NUX_FLOW:Lcom/facebook/messaging/sms/migration/ae;

    .line 55
    new-instance v3, Lcom/facebook/messaging/sms/migration/ae;

    const-string v4, "CONTACT_PICKER_DIALOG_NUX_FLOW"

    const-string v6, "Flow B\' (Picker -> Log/Sync Dialog)"

    const-string v7, "contact_picker_dialog_nux"

    const-class v0, Lcom/facebook/messaging/sms/migration/z;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messaging/sms/migration/ae;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    sput-object v3, Lcom/facebook/messaging/sms/migration/ae;->CONTACT_PICKER_DIALOG_NUX_FLOW:Lcom/facebook/messaging/sms/migration/ae;

    .line 67
    new-instance v3, Lcom/facebook/messaging/sms/migration/ae;

    const-string v4, "NUX_UPLOAD_WITH_CONTACT_MATCHING_FLOW"

    const-string v6, "Flow A (Log/Sync -> Picker)"

    const-string v7, "nux_upload_with_contact_matching_flow"

    const-class v0, Lcom/facebook/messaging/sms/migration/an;

    const-class v1, Lcom/facebook/messaging/sms/migration/p;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messaging/sms/migration/ae;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    sput-object v3, Lcom/facebook/messaging/sms/migration/ae;->NUX_UPLOAD_WITH_CONTACT_MATCHING_FLOW:Lcom/facebook/messaging/sms/migration/ae;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/sms/migration/ae;

    sget-object v1, Lcom/facebook/messaging/sms/migration/ae;->NUX_UPLOAD_FLOW:Lcom/facebook/messaging/sms/migration/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/sms/migration/ae;->CONTACT_PICKER_FLOW:Lcom/facebook/messaging/sms/migration/ae;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/messaging/sms/migration/ae;->CONTACT_PICKER_NO_NUX_FLOW:Lcom/facebook/messaging/sms/migration/ae;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/messaging/sms/migration/ae;->CONTACT_PICKER_DIALOG_NUX_FLOW:Lcom/facebook/messaging/sms/migration/ae;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/messaging/sms/migration/ae;->NUX_UPLOAD_WITH_CONTACT_MATCHING_FLOW:Lcom/facebook/messaging/sms/migration/ae;

    aput-object v1, v0, v12

    sput-object v0, Lcom/facebook/messaging/sms/migration/ae;->$VALUES:[Lcom/facebook/messaging/sms/migration/ae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/fragment/t;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput-object p3, p0, Lcom/facebook/messaging/sms/migration/ae;->mFlowName:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lcom/facebook/messaging/sms/migration/ae;->mFlowIdentifier:Ljava/lang/String;

    .line 97
    iput-object p5, p0, Lcom/facebook/messaging/sms/migration/ae;->mFlowSteps:Lcom/google/common/collect/ImmutableList;

    .line 98
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ae;
    .locals 5

    .prologue
    .line 119
    if-eqz p0, :cond_1

    .line 120
    invoke-static {}, Lcom/facebook/messaging/sms/migration/ae;->values()[Lcom/facebook/messaging/sms/migration/ae;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 121
    iget-object v4, v0, Lcom/facebook/messaging/sms/migration/ae;->mFlowIdentifier:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    :goto_1
    return-object v0

    .line 120
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ae;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/messaging/sms/migration/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/migration/ae;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/sms/migration/ae;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/messaging/sms/migration/ae;->$VALUES:[Lcom/facebook/messaging/sms/migration/ae;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/sms/migration/ae;

    return-object v0
.end method


# virtual methods
.method public final generateIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string v1, "migration_flow"

    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/ae;->mFlowIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    return-object v0
.end method

.method public final getFirstStep()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/fragment/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/ae;->mFlowSteps:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/ae;->mFlowName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextStep(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/fragment/t;",
            ">;)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/fragment/t;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/ae;->mFlowSteps:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 141
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/ae;->mFlowSteps:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/ae;->mFlowSteps:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0
.end method
