.class public Lcom/facebook/ui/d/g;
.super Ljava/lang/Object;
.source "ErrorMessageGenerator.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/ui/d/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/d/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/ui/d/g;->b:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/facebook/ui/d/g;->c:Lcom/facebook/common/errorreporting/f;

    .line 42
    return-void
.end method

.method public static a(II)I
    .locals 0

    .prologue
    .line 226
    sparse-switch p0, :sswitch_data_0

    .line 276
    :goto_0
    return p1

    .line 228
    :sswitch_0
    const p1, 0x7f0c005a

    goto :goto_0

    .line 230
    :sswitch_1
    const p1, 0x7f0c005b

    goto :goto_0

    .line 232
    :sswitch_2
    const p1, 0x7f0c0041

    goto :goto_0

    .line 234
    :sswitch_3
    const p1, 0x7f0c0042

    goto :goto_0

    .line 236
    :sswitch_4
    const p1, 0x7f0c0043

    goto :goto_0

    .line 238
    :sswitch_5
    const p1, 0x7f0c004e

    goto :goto_0

    .line 240
    :sswitch_6
    const p1, 0x7f0c0051

    goto :goto_0

    .line 242
    :sswitch_7
    const p1, 0x7f0c0052

    goto :goto_0

    .line 244
    :sswitch_8
    const p1, 0x7f0c0053

    goto :goto_0

    .line 246
    :sswitch_9
    const p1, 0x7f0c0053

    goto :goto_0

    .line 248
    :sswitch_a
    const p1, 0x7f0c0053

    goto :goto_0

    .line 250
    :sswitch_b
    const p1, 0x7f0c0053

    goto :goto_0

    .line 252
    :sswitch_c
    const p1, 0x7f0c0053

    goto :goto_0

    .line 254
    :sswitch_d
    const p1, 0x7f0c0054

    goto :goto_0

    .line 256
    :sswitch_e
    const p1, 0x7f0c0055

    goto :goto_0

    .line 258
    :sswitch_f
    const p1, 0x7f0c0055

    goto :goto_0

    .line 260
    :sswitch_10
    const p1, 0x7f0c0055

    goto :goto_0

    .line 262
    :sswitch_11
    const p1, 0x7f0c0055

    goto :goto_0

    .line 264
    :sswitch_12
    const p1, 0x7f0c0055

    goto :goto_0

    .line 266
    :sswitch_13
    const p1, 0x7f0c0056

    goto :goto_0

    .line 268
    :sswitch_14
    const p1, 0x7f0c0057

    goto :goto_0

    .line 270
    :sswitch_15
    const p1, 0x7f0c0058

    goto :goto_0

    .line 272
    :sswitch_16
    const p1, 0x7f0c0059

    goto :goto_0

    .line 274
    :sswitch_17
    const p1, 0x7f0c0039

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x141 -> :sswitch_2
        0x14c -> :sswitch_3
        0x170 -> :sswitch_5
        0x1fa -> :sswitch_4
        0x208 -> :sswitch_7
        0x209 -> :sswitch_8
        0x20a -> :sswitch_d
        0x20b -> :sswitch_e
        0x20c -> :sswitch_9
        0x20d -> :sswitch_f
        0x20e -> :sswitch_13
        0x20f -> :sswitch_14
        0x210 -> :sswitch_15
        0x211 -> :sswitch_a
        0x212 -> :sswitch_10
        0x213 -> :sswitch_11
        0x214 -> :sswitch_b
        0x215 -> :sswitch_c
        0x217 -> :sswitch_12
        0x218 -> :sswitch_16
        0x323 -> :sswitch_17
        0x189117 -> :sswitch_6
    .end sparse-switch
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/ui/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/ui/d/g;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ui/d/g;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v1

    .line 99
    sget-object v2, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-ne v1, v2, :cond_3

    .line 187
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v3

    sget-object v4, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Non-API error code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 191
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/protocol/ApiErrorResult;

    move-object v1, v3

    .line 195
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v3

    const/16 v4, 0x170

    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    :goto_1
    move v2, v3

    .line 109
    if-eqz p2, :cond_0

    if-nez v2, :cond_0

    .line 110
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    const/4 v4, -0x1

    .line 211
    invoke-static {v0, v4}, Lcom/facebook/ui/d/g;->a(II)I

    move-result v3

    .line 212
    if-ne v3, v4, :cond_6

    .line 213
    iget-object v3, p0, Lcom/facebook/ui/d/g;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v4, Lcom/facebook/ui/d/g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No error message for error code "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v3, 0x0

    .line 217
    :goto_2
    move-object v0, v3

    .line 112
    :cond_0
    if-nez v0, :cond_1

    .line 113
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_1
    :goto_3
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 120
    iget-object v0, p0, Lcom/facebook/ui/d/g;->b:Landroid/content/Context;

    const v1, 0x7f0c0035

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_2
    return-object v0

    .line 115
    :cond_3
    sget-object v2, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    if-ne v1, v2, :cond_1

    .line 116
    iget-object v0, p0, Lcom/facebook/ui/d/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 187
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/facebook/ui/d/g;->b:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method
