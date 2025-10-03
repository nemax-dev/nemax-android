.class public abstract Lnfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field public static final O:I

.field public static final P:I

.field public static final Q:I

.field public static final R:I

.field public static final S:I

.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Libc;->chat_screen__leave_chat_action:I

    sput v0, Lnfa;->a:I

    sget v0, Libc;->chat_screen__leave_chat_title:I

    sput v0, Lnfa;->b:I

    sget v0, Libc;->chat_screen__remove_chat_action:I

    sput v0, Lnfa;->c:I

    sget v0, Libc;->chat_screen__remove_chat_title:I

    sput v0, Lnfa;->d:I

    sget v0, Libc;->chat_screen__search_result_down_button_accessibility:I

    sput v0, Lnfa;->e:I

    sget v0, Libc;->chat_screen__search_result_not_found:I

    sput v0, Lnfa;->f:I

    sget v0, Libc;->chat_screen__search_result_success:I

    sput v0, Lnfa;->g:I

    sget v0, Libc;->chat_screen__search_result_up_button_accessibility:I

    sput v0, Lnfa;->h:I

    sget v0, Libc;->chat_screen__start_chat_with_bot:I

    sput v0, Lnfa;->i:I

    sget v0, Libc;->chat_screen_channel_search_hint:I

    sput v0, Lnfa;->j:I

    sget v0, Libc;->chat_screen_file_too_big_caption:I

    sput v0, Lnfa;->k:I

    sget v0, Libc;->chat_screen_file_too_big_title:I

    sput v0, Lnfa;->l:I

    sget v0, Libc;->chat_screen_join_channel:I

    sput v0, Lnfa;->m:I

    sget v0, Libc;->chat_screen_join_chat:I

    sput v0, Lnfa;->n:I

    sget v0, Libc;->chat_screen_leave_chat:I

    sput v0, Lnfa;->o:I

    sget v0, Libc;->chat_screen_remove_chat:I

    sput v0, Lnfa;->p:I

    sget v0, Libc;->chat_screen_search_hint:I

    sput v0, Lnfa;->q:I

    sget v0, Libc;->chat_screen_status_mute_chat:I

    sput v0, Lnfa;->r:I

    sget v0, Libc;->chat_screen_status_subscribe_chat:I

    sput v0, Lnfa;->s:I

    sget v0, Libc;->chat_screen_status_unmute_chat:I

    sput v0, Lnfa;->t:I

    sget v0, Libc;->chat_screen_unblock_contact:I

    sput v0, Lnfa;->u:I

    sget v0, Libc;->media_bar_restricted_media_action:I

    sput v0, Lnfa;->v:I

    sget v0, Libc;->media_bar_restricted_media_subtitle:I

    sput v0, Lnfa;->w:I

    sget v0, Libc;->media_bar_restricted_media_title:I

    sput v0, Lnfa;->x:I

    sget v0, Libc;->media_type_picker__close_dialog__accept:I

    sput v0, Lnfa;->y:I

    sget v0, Libc;->media_type_picker__close_dialog__title:I

    sput v0, Lnfa;->z:I

    sget v0, Libc;->media_type_picker__contact:I

    sput v0, Lnfa;->A:I

    sget v0, Libc;->media_type_picker__file:I

    sput v0, Lnfa;->B:I

    sget v0, Libc;->media_type_picker__file_dialog__from_file_manager:I

    sput v0, Lnfa;->C:I

    sget v0, Libc;->media_type_picker__file_dialog__from_gallery:I

    sput v0, Lnfa;->D:I

    sget v0, Libc;->media_type_picker__file_dialog__title:I

    sput v0, Lnfa;->E:I

    sget v0, Libc;->media_type_picker__gallery:I

    sput v0, Lnfa;->F:I

    sget v0, Libc;->media_type_picker__input_hint:I

    sput v0, Lnfa;->G:I

    sget v0, Libc;->media_type_picker__money:I

    sput v0, Lnfa;->H:I

    sget v0, Libc;->media_type_picker__permissions_dialog__button:I

    sput v0, Lnfa;->I:I

    sget v0, Libc;->media_type_picker__permissions_dialog__camera_permission:I

    sput v0, Lnfa;->J:I

    sget v0, Libc;->media_type_picker__permissions_dialog__gallery_camera_subtitle:I

    sput v0, Lnfa;->K:I

    sget v0, Libc;->media_type_picker__permissions_dialog__gallery_camera_title:I

    sput v0, Lnfa;->L:I

    sget v0, Libc;->media_type_picker__permissions_dialog__gallery_subtitle:I

    sput v0, Lnfa;->M:I

    sget v0, Libc;->media_type_picker__permissions_dialog__gallery_title:I

    sput v0, Lnfa;->N:I

    sget v0, Libc;->media_type_picker__permissions_dialog__subtitle:I

    sput v0, Lnfa;->O:I

    sget v0, Libc;->media_type_picker__permissions_dialog__title:I

    sput v0, Lnfa;->P:I

    sget v0, Libc;->media_type_picker__place:I

    sput v0, Lnfa;->Q:I

    sget v0, Libc;->media_type_picker__snack_file:I

    sput v0, Lnfa;->R:I

    sget v0, Libc;->media_type_picker__snack_media:I

    sput v0, Lnfa;->S:I

    return-void
.end method
