.class final Lcom/facebook/messaging/internalprefs/aw;
.super Ljava/lang/Object;
.source "MessengerInternalSharedPrefListActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/facebook/prefs/shared/x;

.field final synthetic c:Lcom/facebook/widget/d/g;

.field final synthetic d:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Ljava/lang/Object;Lcom/facebook/prefs/shared/x;Lcom/facebook/widget/d/g;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/aw;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    iput-object p2, p0, Lcom/facebook/messaging/internalprefs/aw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/messaging/internalprefs/aw;->b:Lcom/facebook/prefs/shared/x;

    iput-object p4, p0, Lcom/facebook/messaging/internalprefs/aw;->c:Lcom/facebook/widget/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 193
    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/aw;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 195
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/aw;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    iget-object v3, v3, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/internalprefs/aw;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/aw;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    const v3, 0x7f0c0a59

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/messaging/internalprefs/aw;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v4}, Lcom/facebook/prefs/shared/x;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 233
    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/aw;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    invoke-virtual {v3}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 237
    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/aw;->c:Lcom/facebook/widget/d/g;

    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/aw;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    iget-object v4, p0, Lcom/facebook/messaging/internalprefs/aw;->b:Lcom/facebook/prefs/shared/x;

    invoke-static {v3, v4}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->d(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Lcom/facebook/prefs/shared/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/d/g;->setSummary(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/aw;->c:Lcom/facebook/widget/d/g;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/d/g;->setDefaultValue(Ljava/lang/Object;)V

    .line 239
    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/aw;->c:Lcom/facebook/widget/d/g;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/d/g;->setText(Ljava/lang/String;)V

    .line 240
    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/aw;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/aw;->b:Lcom/facebook/prefs/shared/x;

    invoke-static {v2, v3}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->f(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Lcom/facebook/prefs/shared/x;)V

    .line 241
    :goto_1
    return v8

    .line 198
    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/aw;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    const-string v3, "int"

    invoke-static {v2, v3}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/aw;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 203
    :try_start_1
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 204
    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/aw;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    iget-object v3, v3, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/internalprefs/aw;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;F)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 206
    :catch_1
    move-exception v2

    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/aw;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    const-string v3, "float"

    invoke-static {v2, v3}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/aw;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 211
    :try_start_2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 212
    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/aw;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    iget-object v3, v3, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/internalprefs/aw;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 214
    :catch_2
    move-exception v2

    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/aw;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    const-string v3, "long"

    invoke-static {v2, v3}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/aw;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Double;

    if-eqz v2, :cond_3

    .line 219
    :try_start_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 220
    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/aw;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    iget-object v3, v3, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/internalprefs/aw;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;D)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 222
    :catch_3
    move-exception v2

    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/aw;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    const-string v3, "double"

    invoke-static {v2, v3}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 226
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/aw;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    iget-object v2, v2, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/internalprefs/aw;->b:Lcom/facebook/prefs/shared/x;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    goto/16 :goto_0
.end method
