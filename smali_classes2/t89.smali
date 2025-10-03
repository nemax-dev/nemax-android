.class public abstract Lt89;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg7d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrnf;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Lrnf;-><init>(Ljava/lang/String;)V

    sget-object v1, Le5h;->c:Lg7d;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lrnf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lom7;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lom7;-><init>(I)V

    const-class v2, Lr89;

    invoke-virtual {v0, v2, v1}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v1, Lmm7;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lmm7;-><init>(I)V

    const-class v2, Ls89;

    invoke-virtual {v0, v2, v1}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v1, Lmm7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lmm7;-><init>(I)V

    const-class v2, Lvi6;

    invoke-virtual {v0, v2, v1}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v1, Lmm7;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lmm7;-><init>(I)V

    const-class v2, Lye9;

    invoke-virtual {v0, v2, v1}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    invoke-virtual {v0}, Lrnf;->a()Lg7d;

    move-result-object v0

    sput-object v0, Lt89;->a:Lg7d;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
