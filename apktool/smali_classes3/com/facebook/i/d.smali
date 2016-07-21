.class public final Lcom/facebook/i/d;
.super Ljava/lang/Object;
.source "FunnelRegistry.java"


# static fields
.field public static final A:Lcom/facebook/i/b;

.field public static final B:Lcom/facebook/i/b;

.field public static final C:Lcom/facebook/i/b;

.field public static final D:Lcom/facebook/i/b;

.field public static final E:Lcom/facebook/i/b;

.field public static final F:Lcom/facebook/i/b;

.field public static final G:Lcom/facebook/i/b;

.field public static final H:Lcom/facebook/i/b;

.field public static final I:Lcom/facebook/i/b;

.field public static final J:Lcom/facebook/i/b;

.field public static final K:Lcom/facebook/i/b;

.field public static final L:Lcom/facebook/i/b;

.field public static final M:Lcom/facebook/i/b;

.field public static final N:Lcom/facebook/i/b;

.field public static final O:Lcom/facebook/i/b;

.field public static final P:Lcom/facebook/i/b;

.field public static final Q:Lcom/facebook/i/b;

.field public static final R:Lcom/facebook/i/b;

.field public static final S:Lcom/facebook/i/b;

.field public static final T:Lcom/facebook/i/b;

.field public static final U:Lcom/facebook/i/b;

.field public static final V:Lcom/facebook/i/b;

.field public static final W:Lcom/facebook/i/b;

.field public static final X:Lcom/facebook/i/b;

.field public static final Y:Lcom/facebook/i/b;

.field public static final Z:Lcom/facebook/i/b;

.field public static final a:Lcom/facebook/i/b;

.field public static final aa:Lcom/facebook/i/b;

.field public static final ab:Lcom/facebook/i/b;

.field public static final ac:Lcom/facebook/i/b;

.field public static final ad:Lcom/facebook/i/b;

.field public static final b:Lcom/facebook/i/b;

.field public static final c:Lcom/facebook/i/b;

.field public static final d:Lcom/facebook/i/b;

.field public static final e:Lcom/facebook/i/b;

.field public static final f:Lcom/facebook/i/b;

.field public static final g:Lcom/facebook/i/b;

.field public static final h:Lcom/facebook/i/b;

.field public static final i:Lcom/facebook/i/b;

.field public static final j:Lcom/facebook/i/b;

.field public static final k:Lcom/facebook/i/b;

.field public static final l:Lcom/facebook/i/b;

.field public static final m:Lcom/facebook/i/b;

.field public static final n:Lcom/facebook/i/b;

.field public static final o:Lcom/facebook/i/b;

.field public static final p:Lcom/facebook/i/b;

.field public static final q:Lcom/facebook/i/b;

.field public static final r:Lcom/facebook/i/b;

.field public static final s:Lcom/facebook/i/b;

.field public static final t:Lcom/facebook/i/b;

.field public static final u:Lcom/facebook/i/b;

.field public static final v:Lcom/facebook/i/b;

.field public static final w:Lcom/facebook/i/b;

.field public static final x:Lcom/facebook/i/b;

.field public static final y:Lcom/facebook/i/b;

.field public static final z:Lcom/facebook/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x258

    const/16 v3, 0x12c

    const/4 v2, 0x0

    .line 14
    const-string v0, "EXAMPLE_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->a:Lcom/facebook/i/b;

    .line 15
    const-string v0, "A_PLACE_FOR_TTI"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->b:Lcom/facebook/i/b;

    .line 16
    const-string v0, "FIND_FRIENDS_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->c:Lcom/facebook/i/b;

    .line 18
    const-string v0, "REGISTRATION_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/i/b;->a(Z)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->d:Lcom/facebook/i/b;

    .line 21
    const-string v0, "PULSE_WEBVIEW_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->e:Lcom/facebook/i/b;

    .line 23
    const-string v0, "REGISTRATION_TO_NUX_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->f:Lcom/facebook/i/b;

    .line 25
    const-string v0, "LOGIN_TO_NUX_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->g:Lcom/facebook/i/b;

    .line 27
    const-string v0, "NUX_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->h:Lcom/facebook/i/b;

    .line 28
    const-string v0, "MESSENGER_NUX_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/i/b;->a(Z)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->i:Lcom/facebook/i/b;

    .line 31
    const-string v0, "MESSENGER_CONTACT_UPLOAD_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->j:Lcom/facebook/i/b;

    .line 33
    const-string v0, "OLD_COMMENTS_COMPOSER_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->k:Lcom/facebook/i/b;

    .line 35
    const-string v0, "PLATFORM_COMPOSER_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->l:Lcom/facebook/i/b;

    .line 37
    const-string v0, "FEED_DISCOVERY_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->m:Lcom/facebook/i/b;

    .line 39
    const-string v0, "MENTIONS_TEXTVIEW_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->n:Lcom/facebook/i/b;

    .line 41
    const-string v0, "CHECKIN_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/i/b;->a(Z)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/i/b;->a(I)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->o:Lcom/facebook/i/b;

    .line 44
    const-string v0, "MESSENGER_NATIVE_SIGN_UP_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/i/b;->a(Z)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/i/b;->a(I)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->p:Lcom/facebook/i/b;

    .line 48
    const-string v0, "ANDROID_MESSENGER_RIDE_REQUEST_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/i/b;->a(Z)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/i/b;->a(I)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->q:Lcom/facebook/i/b;

    .line 52
    const-string v0, "CCU_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->r:Lcom/facebook/i/b;

    .line 53
    const-string v0, "PYMI_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->s:Lcom/facebook/i/b;

    .line 54
    const-string v0, "FB4A_TYPING_INDICATOR_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->t:Lcom/facebook/i/b;

    .line 56
    const-string v0, "FEEDBACK_REACTIONS_INPUT_DOCK_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->u:Lcom/facebook/i/b;

    .line 58
    const-string v0, "FEEDBACK_REACTIONS_REACTORS_LIST_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->v:Lcom/facebook/i/b;

    .line 60
    const-string v0, "FRIEND_REQUEST_SENT_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/i/b;->a(Z)Lcom/facebook/i/b;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/facebook/i/b;->a(I)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->w:Lcom/facebook/i/b;

    .line 64
    const-string v0, "LEADGEN_FLOW_FUNNEL_ANDROID"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->x:Lcom/facebook/i/b;

    .line 66
    const-string v0, "INSTANT_SHOPPING_ELEMENT_VIEW_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->y:Lcom/facebook/i/b;

    .line 68
    const-string v0, "MEDIA_GALLERY_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->z:Lcom/facebook/i/b;

    .line 70
    const-string v0, "FB4A_VIDEO_SETS"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->A:Lcom/facebook/i/b;

    .line 71
    const-string v0, "SPEECH_RECOGNITION_ANDROID_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->B:Lcom/facebook/i/b;

    .line 73
    const-string v0, "FB4A_BROADCASTER_COMMERCIAL_BREAK_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->C:Lcom/facebook/i/b;

    .line 75
    const-string v0, "FB4A_QR_CODE_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/i/b;->a(Z)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/i/b;->a(I)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->D:Lcom/facebook/i/b;

    .line 79
    const-string v0, "EMPTY_PROFILE_FRIEND_LIST_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->E:Lcom/facebook/i/b;

    .line 81
    const-string v0, "CONTACTS_UPLOAD_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->F:Lcom/facebook/i/b;

    .line 83
    const-string v0, "FB4A_MEDIA_CHAINING_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->G:Lcom/facebook/i/b;

    .line 87
    const-string v0, "ANDROID_FEEDBACK_FLYOUT"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->H:Lcom/facebook/i/b;

    .line 91
    const-string v0, "FREE_FB_INVITES"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->I:Lcom/facebook/i/b;

    .line 92
    const-string v0, "IORG_LINK_FB_INVITES"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->J:Lcom/facebook/i/b;

    .line 94
    const-string v0, "ZERO_TOKEN_FUNNEL_LOGGER_3"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->K:Lcom/facebook/i/b;

    .line 96
    const-string v0, "MESSAGE_CAPPING_UPGRADE_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->L:Lcom/facebook/i/b;

    .line 98
    const-string v0, "ZERO_HEADER_REQUEST_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/i/b;->a(Z)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/i/b;->a(I)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->M:Lcom/facebook/i/b;

    .line 104
    const-string v0, "WORK_LOGIN_FLOW_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->N:Lcom/facebook/i/b;

    .line 106
    const-string v0, "WORK_ONBOARDING_FLOW_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->O:Lcom/facebook/i/b;

    .line 108
    const-string v0, "WORK_GROUP_CREATION_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->P:Lcom/facebook/i/b;

    .line 111
    const-string v0, "WORK_SSO_REAUTH_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/i/b;->a(Z)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/i/b;->a(I)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->Q:Lcom/facebook/i/b;

    .line 117
    const-string v0, "PAGES_ANDROID_PRESENCE_VISIT"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/i/b;->a(Z)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/i/b;->a(I)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->R:Lcom/facebook/i/b;

    .line 121
    const-string v0, "PAGE_SERVICES_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->S:Lcom/facebook/i/b;

    .line 123
    const-string v0, "PAGE_LAUNCHPOINT"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->T:Lcom/facebook/i/b;

    .line 125
    const-string v0, "PAGES_ANDROID_CTA_CREATE_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->U:Lcom/facebook/i/b;

    .line 127
    const-string v0, "PAGES_ANDROID_CTA_EDIT_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->V:Lcom/facebook/i/b;

    .line 129
    const-string v0, "PMA_ANDROID_PAGE_LANDING_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->W:Lcom/facebook/i/b;

    .line 131
    const-string v0, "PMA_ANDROID_MESSAGE_TAB_LOAD_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->X:Lcom/facebook/i/b;

    .line 133
    const-string v0, "FB4A_PAGE_LANDING_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->Y:Lcom/facebook/i/b;

    .line 137
    const-string v0, "NOTIFICATIONS_ACTION_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/i/b;->a(Z)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->Z:Lcom/facebook/i/b;

    .line 142
    const-string v0, "GAMES_QUICKSILVER_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->aa:Lcom/facebook/i/b;

    .line 146
    const-string v0, "CROWDSOURCING_FEATHER_FUNNEL_ANDROID"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->ab:Lcom/facebook/i/b;

    .line 150
    const-string v0, "ANDROID_GOOD_FRIENDS_FEED_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->ac:Lcom/facebook/i/b;

    .line 154
    const-string v0, "MESSENGER_GAME_FUNNEL"

    invoke-static {v0}, Lcom/facebook/i/b;->a(Ljava/lang/String;)Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/i/b;->a(Z)Lcom/facebook/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/d;->ad:Lcom/facebook/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
