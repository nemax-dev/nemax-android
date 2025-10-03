.class public abstract Lo60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc78;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll2h;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ll2h;-><init>(I)V

    new-instance v2, Lc78;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lc78;-><init>(Ljava/lang/String;Lm6f;Lw3e;)V

    sput-object v2, Lo60;->a:Lc78;

    return-void
.end method
