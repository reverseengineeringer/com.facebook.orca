.class public final Lcom/facebook/messaging/quickcam/am;
.super Ljava/lang/Object;
.source "QuickCamEventLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/analytics/bv;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/bv;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/am;->a:Lcom/facebook/analytics/h;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/quickcam/am;->b:Lcom/facebook/analytics/bv;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/quickcam/am;->c:Landroid/content/res/Resources;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/am;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/am;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/am;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/quickcam/am;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/bv;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/quickcam/am;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/bv;Landroid/content/res/Resources;)V

    .line 20
    return-object v3
.end method

.method private b(Lcom/facebook/common/quickcam/f;ZZZZLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/quickcam/f;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 201
    const-string v2, "camera_direction"

    invoke-virtual {p1}, Lcom/facebook/common/quickcam/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v2, "landscape"

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/am;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v0, "fullscreen"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v0, "text_editing_present"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v0, "sticker_editing_present"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v0, "doodle_editing_present"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v0, "present_sticker_ids"

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v0, "present_sticker_pack_ids"

    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    return-object v1

    .line 201
    :cond_0
    const-string v0, "back"

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/am;->a:Lcom/facebook/analytics/h;

    const-string v1, "messenger_quickcam_save_dialog_shown"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 176
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/common/quickcam/f;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 58
    iget-object v8, p0, Lcom/facebook/messaging/quickcam/am;->b:Lcom/facebook/analytics/bv;

    const-string v9, "quickcam_popup"

    const-string v10, "fullscreen"

    const-string v11, "enter_fullscreen_button"

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/quickcam/am;->b(Lcom/facebook/common/quickcam/f;ZZZZLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v9, v10, v11, v0}, Lcom/facebook/analytics/bv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    return-void
.end method

.method public final a(Lcom/facebook/common/quickcam/f;ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/am;->b:Lcom/facebook/analytics/bv;

    const-string v1, "quickcam_popup"

    const-string v2, "button"

    const-string v3, "send_from_insta"

    invoke-direct/range {p0 .. p7}, Lcom/facebook/messaging/quickcam/am;->b(Lcom/facebook/common/quickcam/f;ZZZZLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/analytics/bv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/am;->a:Lcom/facebook/analytics/h;

    const-string v1, "messenger_quickcam_save_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 190
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/common/quickcam/f;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 79
    iget-object v8, p0, Lcom/facebook/messaging/quickcam/am;->b:Lcom/facebook/analytics/bv;

    const-string v9, "quickcam_popup"

    const-string v10, "fullscreen"

    const-string v11, "enter_fullscreen_swipe"

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/quickcam/am;->b(Lcom/facebook/common/quickcam/f;ZZZZLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v9, v10, v11, v0}, Lcom/facebook/analytics/bv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    return-void
.end method

.method public final c(Lcom/facebook/common/quickcam/f;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 100
    iget-object v8, p0, Lcom/facebook/messaging/quickcam/am;->b:Lcom/facebook/analytics/bv;

    const-string v9, "quickcam_popup"

    const-string v10, "fullscreen"

    const-string v11, "leave_fullscreen_button"

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/quickcam/am;->b(Lcom/facebook/common/quickcam/f;ZZZZLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v9, v10, v11, v0}, Lcom/facebook/analytics/bv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    return-void
.end method

.method public final d(Lcom/facebook/common/quickcam/f;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 121
    iget-object v8, p0, Lcom/facebook/messaging/quickcam/am;->b:Lcom/facebook/analytics/bv;

    const-string v9, "quickcam_popup"

    const-string v10, "fullscreen"

    const-string v11, "leave_fullscreen_swipe"

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/quickcam/am;->b(Lcom/facebook/common/quickcam/f;ZZZZLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v9, v10, v11, v0}, Lcom/facebook/analytics/bv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    return-void
.end method
