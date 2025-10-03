.class public final Ltm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqe;


# instance fields
.field public final synthetic a:Ly4;


# direct methods
.method public constructor <init>(Ly4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm7;->a:Ly4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ltm7;->a:Ly4;

    const-class v0, Lyc;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc;

    return-object p0
.end method
