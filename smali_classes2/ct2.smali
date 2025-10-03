.class public final Lct2;
.super Lf0;
.source "SourceFile"

# interfaces
.implements La14;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lw04;I)V
    .locals 0

    iput p2, p0, Lct2;->a:I

    invoke-direct {p0, p1}, Lf0;-><init>(Lw04;)V

    return-void
.end method


# virtual methods
.method public final i(Lx04;Ljava/lang/Throwable;)V
    .locals 1

    iget p0, p0, Lct2;->a:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p2, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Lguf;->a:Lguf;

    invoke-virtual {p1}, Lguf;->c()Lh24;

    move-result-object p1

    const-string p2, "ONEME-8759"

    invoke-virtual {p1, p2, p0}, Lh24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string p0, "fail in %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "et2"

    invoke-static {v0, p2, p0, p1}, Lkug;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
