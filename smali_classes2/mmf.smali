.class public final Lmmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltde;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v0

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->n()Llhb;

    move-result-object v0

    iget-object v0, v0, Llhb;->c:Lip;

    const/4 v1, 0x0

    iget-object v2, v0, Li3;->g:Lyl7;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Lyl7;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, p0, Lmmf;->a:Ltde;

    iget-object v0, v0, Lcad;->h:Lnl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxuc;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lxuc;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lvzg;->e:Lmx9;

    sget-object v2, Lvzg;->c:Lrd6;

    new-instance v3, Lhl7;

    invoke-direct {v3, v1, p0, v2}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    :try_start_0
    new-instance p0, Lj6a;

    invoke-direct {p0, v3}, Lvk0;-><init>(Lu8a;)V

    invoke-interface {v0, p0}, Lk8a;->a(Lu8a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method
